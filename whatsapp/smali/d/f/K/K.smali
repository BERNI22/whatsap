.class public Ld/f/K/K;
.super Ld/f/K/ma;
.source ""

# interfaces
.implements Ld/f/K/U;


# static fields
.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 274126
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "orientation"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/K;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 274127
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/K/ma;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ld/f/K/T;
    .locals 13

    const/4 v0, 0x0

    .line 274128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x1

    .line 274129
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    .line 274130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 274131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v1, 0x3e8

    mul-long/2addr v11, v1

    :cond_0
    const/4 v1, 0x2

    .line 274132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x3

    .line 274133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v9, :cond_1

    .line 274134
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_2

    .line 274135
    invoke-static {v2}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274136
    new-instance v3, Ld/f/K/Q;

    iget-object v4, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274137
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 274138
    invoke-virtual {p0, v5, v6}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, Ld/f/K/Q;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    .line 274139
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 274140
    :cond_2
    new-instance v3, Ld/f/K/Sa;

    iget-object v4, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274141
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 274142
    invoke-virtual {p0, v5, v6}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, Ld/f/K/Sa;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    const-string v1, "image/gif"

    .line 274143
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274144
    :try_start_0
    invoke-static {v2}, Ld/f/yz;->b(Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 274145
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :catch_1
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 274146
    new-instance v3, Ld/f/K/Q;

    iget-object v4, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274147
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 274148
    invoke-virtual {p0, v5, v6}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, Ld/f/K/Q;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    .line 274149
    :cond_5
    new-instance v3, Ld/f/K/V;

    iget-object v4, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274150
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 274151
    invoke-virtual {p0, v5, v6}, Ld/f/K/ma;->a(J)Landroid/net/Uri;

    move-result-object v8

    const/4 v0, 0x6

    .line 274152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-direct/range {v3 .. v13}, Ld/f/K/V;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v3
.end method

.method public a()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274153
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 274154
    iget-object v6, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v8, v5

    const/4 v4, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v8, v4

    .line 274155
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v9, "media_type in (1, 3)"

    .line 274156
    :goto_0
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_1
    const/4 p0, 0x0

    .line 274157
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 274158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_2

    return-object v2

    .line 274159
    :cond_0
    new-array v10, v4, [Ljava/lang/String;

    aput-object v0, v10, v5

    goto :goto_1

    .line 274160
    :cond_1
    const-string v9, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0

    .line 274161
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274162
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    .line 274164
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274165
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274166
    throw v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 7

    .line 274167
    iget-object v2, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    iget-object v3, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    sget-object v4, Ld/f/K/K;->h:[Ljava/lang/String;

    .line 274168
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "media_type in (1, 3)"

    .line 274169
    :goto_0
    iget-object v1, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v6, 0x0

    .line 274170
    :goto_1
    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    .line 274171
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 274172
    :cond_0
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    goto :goto_1

    .line 274173
    :cond_1
    const-string v5, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0
.end method
