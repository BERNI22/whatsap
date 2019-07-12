.class public abstract Ld/f/K/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/U;


# instance fields
.field public final a:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/Integer;",
            "Ld/f/K/T;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/ContentResolver;

.field public f:Landroid/database/Cursor;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    .line 214435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214436
    new-instance v1, Lc/d/g;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/K/ma;->a:Lc/d/g;

    const/4 v1, 0x0

    .line 214437
    iput-boolean v1, p0, Ld/f/K/ma;->g:Z

    .line 214438
    iput p3, p0, Ld/f/K/ma;->b:I

    .line 214439
    iput-object p2, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    .line 214440
    iput-object p4, p0, Ld/f/K/ma;->d:Ljava/lang/String;

    .line 214441
    iput-object p1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 214442
    invoke-virtual {p0}, Ld/f/K/ma;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 214443
    iput-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "medialist/createCursor returns null"

    .line 214444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 214445
    :cond_0
    iget-object v0, p0, Ld/f/K/ma;->a:Lc/d/g;

    invoke-virtual {v0, v1}, Lc/d/g;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/net/Uri;
    .locals 2

    .line 214446
    :try_start_0
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "medialist/id mismatch"

    .line 214447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214448
    :cond_0
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214449
    :catch_0
    iget-object v0, p0, Ld/f/K/ma;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ld/f/K/T;
    .locals 3

    .line 214450
    iget-object v1, p0, Ld/f/K/ma;->a:Lc/d/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/K/T;

    if-nez v2, :cond_3

    .line 214451
    invoke-virtual {p0}, Ld/f/K/ma;->c()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 214452
    :cond_0
    monitor-enter p0

    .line 214453
    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/f/K/ma;->a(Landroid/database/Cursor;)Ld/f/K/T;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 214454
    iget-object v1, p0, Ld/f/K/ma;->a:Lc/d/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214455
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public abstract a(Landroid/database/Cursor;)Ld/f/K/T;
.end method

.method public abstract b()Landroid/database/Cursor;
.end method

.method public final c()Landroid/database/Cursor;
    .locals 1

    .line 214456
    monitor-enter p0

    .line 214457
    :try_start_0
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 214458
    :cond_0
    iget-boolean v0, p0, Ld/f/K/ma;->g:Z

    if-eqz v0, :cond_1

    .line 214459
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    .line 214460
    iput-boolean v0, p0, Ld/f/K/ma;->g:Z

    .line 214461
    :cond_1
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 214462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    .line 214463
    :try_start_0
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214464
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    .line 214465
    iput-boolean v0, p0, Ld/f/K/ma;->g:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "medialist/exception while deactivating cursor"

    .line 214466
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 214467
    iput-object v1, p0, Ld/f/K/ma;->e:Landroid/content/ContentResolver;

    .line 214468
    iget-object v0, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 214469
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214470
    iput-object v1, p0, Ld/f/K/ma;->f:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 214471
    iget v1, p0, Ld/f/K/ma;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string p0, " ASC"

    :goto_0
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    const-string v0, ", _id"

    .line 214472
    invoke-static {v1, p0, v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214473
    :cond_0
    const-string p0, " DESC"

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .line 214474
    invoke-virtual {p0}, Ld/f/K/ma;->c()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 214475
    :cond_0
    monitor-enter p0

    .line 214476
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 214477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 214478
    invoke-virtual {p0}, Ld/f/K/ma;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public requery()V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method
