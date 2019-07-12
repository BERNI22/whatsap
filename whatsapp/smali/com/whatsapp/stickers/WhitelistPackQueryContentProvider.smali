.class public Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/UriMatcher;

.field public c:Ld/f/ta/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".provider.sticker_whitelist_check"

    .line 45338
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45339
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/UriMatcher;
    .locals 4

    monitor-enter p0

    .line 45340
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->b:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 45341
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->b:Landroid/content/UriMatcher;

    .line 45342
    iget-object v3, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->b:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->a:Ljava/lang/String;

    const-string v1, "is_whitelisted"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45343
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->b:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 45344
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "vnd.android.cursor.item/vnd."

    .line 45345
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->a:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "is_whitelisted"

    invoke-static {p1, p0, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 45346
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 45347
    iget-object v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->c:Ld/f/ta/c/l;

    if-nez v0, :cond_0

    .line 45348
    invoke-static {}, Ld/f/ta/c/l;->b()Ld/f/ta/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->c:Ld/f/ta/c/l;

    :cond_0
    const/4 v7, 0x0

    .line 45349
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    .line 45350
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45351
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "authority"

    .line 45352
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "identifier"

    .line 45353
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x80

    .line 45355
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v7

    .line 45356
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    .line 45357
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 45358
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 45359
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45360
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the calling package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own the queried authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 45361
    :cond_5
    new-instance v3, Landroid/database/MatrixCursor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "result"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 45362
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 45363
    iget-object v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->c:Ld/f/ta/c/l;

    .line 45364
    invoke-virtual {v0, v4, v6}, Ld/f/ta/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45365
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 45366
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 45367
    :goto_2
    return-object v3

    .line 45368
    :cond_7
    :goto_3
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception when querying whitelist packs"

    .line 45369
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 45370
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
