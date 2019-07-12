.class public Ld/f/W/j/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/W/b/b;


# direct methods
.method public constructor <init>(Ld/f/W/b/b;)V
    .locals 0

    .line 96221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96222
    iput-object p1, p0, Ld/f/W/j/f;->a:Ld/f/W/b/b;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ld/f/W/j/a;
    .locals 5

    const/4 v0, 0x0

    .line 96223
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 96224
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 96225
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v2, v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 96226
    new-instance v1, Ld/f/W/j/a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v2}, Ld/f/W/j/a;-><init>(Ljava/io/File;Ljava/lang/String;B)V

    return-object v1

    .line 96227
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafiledbhelper/entry/from_cursor/null data: file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/W/j/a;",
            ">;"
        }
    .end annotation

    .line 96228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96229
    iget-object v0, p0, Ld/f/W/j/f;->a:Ld/f/W/b/b;

    .line 96230
    invoke-virtual {v0}, Ld/f/W/b/b;->d()Ld/f/v/b/a;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "SELECT file, media_wa_type, file_hash FROM media_files WHERE file_hash=?"

    .line 96231
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 96232
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96233
    :cond_0
    invoke-static {v2}, Ld/f/W/j/f;->a(Landroid/database/Cursor;)Ld/f/W/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96234
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96235
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    .line 96236
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96237
    :catchall_0
    move-exception v0

    .line 96238
    if-eqz v1, :cond_2

    .line 96239
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3
.end method
