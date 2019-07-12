.class public Ld/f/K/S;
.super Ld/f/K/ma;
.source ""

# interfaces
.implements Ld/f/K/U;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    .line 274179
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/K/S;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    .line 274180
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "_data"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

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

    sput-object v2, Ld/f/K/S;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 274181
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/K/ma;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ld/f/K/T;
    .locals 11

    const/4 v0, 0x0

    .line 274182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 274183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 274184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 274185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    :cond_0
    const/4 v0, 0x4

    .line 274186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x6

    .line 274187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 274188
    new-instance v0, Ld/f/K/V;

    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 274189
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 274190
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

    .line 274191
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 274192
    iget-object v7, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v9, v6

    const/4 v5, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v9, v5

    .line 274193
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v10, "(mime_type in (?))"

    .line 274194
    :goto_0
    invoke-virtual {p0}, Ld/f/K/S;->e()[Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x0

    .line 274195
    invoke-static/range {v7 .. v12}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    goto :goto_1

    .line 274196
    :cond_0
    const-string v10, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0

    .line 274197
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_2

    .line 274198
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274200
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v2, ""

    .line 274201
    :cond_1
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :catch_0
    move-exception v1

    .line 274203
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274204
    :catchall_0
    move-exception v0

    .line 274205
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 274206
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

    .line 274207
    iget-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    iget-object v2, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    sget-object v3, Ld/f/K/S;->i:[Ljava/lang/String;

    .line 274208
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v4, "(mime_type in (?))"

    .line 274209
    :goto_0
    invoke-virtual {p0}, Ld/f/K/S;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    .line 274210
    invoke-static/range {v1 .. v6}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 274211
    :cond_0
    const-string v4, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    .line 274212
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274213
    sget-object v3, Ld/f/K/S;->h:[Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    .line 274214
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 274215
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274216
    iget-object v0, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1

    .line 274217
    :cond_0
    sget-object v0, Ld/f/K/S;->h:[Ljava/lang/String;

    return-object v0
.end method
