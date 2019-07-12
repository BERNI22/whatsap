.class public Ld/f/g/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/g/i;


# direct methods
.method public constructor <init>(Ld/f/g/i;)V
    .locals 0

    .line 114912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114913
    iput-object p1, p0, Ld/f/g/g;->a:Ld/f/g/i;

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/c/e;)Lf/f/c/c/b/a;
    .locals 10

    .line 114914
    invoke-virtual {p0, p1}, Ld/f/g/g;->c(Lf/f/c/c/e;)V

    .line 114915
    iget-object v0, p0, Ld/f/g/g;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v1, 0x1

    .line 114916
    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "record"

    aput-object v0, v6, v3

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 114917
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 114918
    aput-object v0, v8, v3

    .line 114919
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 114920
    iget-object v0, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 114921
    aput-object v0, v8, v1

    const-string v5, "fast_ratchet_sender_keys"

    const-string v7, "group_id = ? AND sender_id = ?"

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 114922
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 114923
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114924
    new-instance v0, Lf/f/c/c/b/a;

    invoke-direct {v0}, Lf/f/c/c/b/a;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114925
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 114926
    :cond_0
    :try_start_1
    new-instance v1, Lf/f/c/c/b/a;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/c/b/a;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114927
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    .line 114928
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114929
    new-instance v0, Lf/f/c/c/b/a;

    invoke-direct {v0}, Lf/f/c/c/b/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114930
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114931
    throw v0
.end method

.method public a(Lf/f/c/c/e;Lf/f/c/c/b/a;)V
    .locals 3

    .line 114932
    invoke-virtual {p0, p1}, Ld/f/g/g;->c(Lf/f/c/c/e;)V

    .line 114933
    iget-object v0, p0, Ld/f/g/g;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 114934
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 114935
    iget-object v1, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 114936
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114937
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 114938
    iget-object v1, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 114939
    const-string v0, "sender_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114940
    invoke-virtual {p2}, Lf/f/c/c/b/a;->c()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "fast_ratchet_sender_keys"

    const/4 v0, 0x0

    .line 114941
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114942
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/e;

    .line 114943
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 114944
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/g/e;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/f/c/c/e;)V
    .locals 3

    .line 114945
    invoke-virtual {p0, p1}, Ld/f/g/g;->c(Lf/f/c/c/e;)V

    .line 114946
    iget-object v0, p0, Ld/f/g/g;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x2

    .line 114947
    new-array v2, v0, [Ljava/lang/String;

    .line 114948
    iget-object v1, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 114949
    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 114950
    iget-object v0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 114951
    iget-object v1, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 114952
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=?"

    .line 114953
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114954
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v2

    new-instance v1, Ld/f/g/e;

    .line 114955
    iget-object v0, p1, Lf/f/c/c/e;->a:Ljava/lang/String;

    .line 114956
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/g/e;-><init>(Ld/f/S/m;)V

    invoke-virtual {v2, v1}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lf/f/c/c/e;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 114957
    iget-object p0, p1, Lf/f/c/c/e;->b:Lf/f/c/n;

    .line 114958
    iget p0, p0, Lf/f/c/n;->b:I

    .line 114959
    if-nez p0, :cond_0

    return-void

    .line 114960
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Multiple device support not implemented"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114961
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
