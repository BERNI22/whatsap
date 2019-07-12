.class public Ld/f/K/eb;
.super Ld/f/K/ma;
.source ""


# static fields
.field public static final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://"

    .line 274436
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274437
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media/items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ld/f/K/eb;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;I)V
    .locals 3

    .line 274438
    sget-object v0, Ld/f/K/eb;->h:Landroid/net/Uri;

    .line 274439
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bucketId"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "include"

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    .line 274440
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 274441
    invoke-direct {p0, p1, v0, p2, p3}, Ld/f/K/ma;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void

    .line 274442
    :cond_0
    const-string v0, "video"

    .line 274443
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "gif"

    .line 274444
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const-string v0, "images"

    .line 274445
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ld/f/K/T;
    .locals 6

    const/4 v1, 0x1

    .line 274446
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 274447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x5

    .line 274448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274449
    :cond_0
    new-instance v2, Ld/f/K/bb;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct/range {v2 .. v7}, Ld/f/K/bb;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    .line 274450
    :cond_1
    new-instance v2, Ld/f/K/fb;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-direct/range {v2 .. v7}, Ld/f/K/fb;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    .line 274451
    :cond_2
    new-instance v1, Ld/f/K/cb;

    iget-object v0, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    invoke-direct {v1, v0, v3, v4, v5}, Ld/f/K/cb;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v1
.end method

.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274452
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b()Landroid/database/Cursor;
    .locals 5

    .line 274453
    iget-object v0, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    sget-object v2, Ld/f/hC;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Ld/f/K/ma;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 274454
    iget-object p0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 274455
    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public requery()V
    .locals 1

    .line 274456
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 274457
    :goto_0
    return-void

    .line 274458
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    .line 274459
    iput-boolean v0, p0, Ld/f/K/ma;->g:Z

    goto :goto_0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 274460
    iget-object p0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 274461
    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
