.class public Ld/f/v/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 155695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155696
    iput-object p1, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 155697
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155698
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 155699
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155700
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 155701
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155702
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 0

    .line 155703
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155704
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 155705
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155706
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 4

    .line 155707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    if-eqz p3, :cond_0

    .line 155708
    monitor-enter p3

    .line 155709
    :try_start_0
    iget-boolean v0, p3, Lc/f/f/a;->a:Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 155710
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155711
    :goto_0
    if-nez v0, :cond_1

    .line 155712
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 155713
    :cond_1
    new-instance v0, Lc/f/f/e;

    .line 155714
    invoke-direct {v0, v3}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 155715
    throw v0

    .line 155716
    :cond_2
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    if-eqz p3, :cond_3

    goto :goto_1

    .line 155717
    :cond_3
    move-object v2, v3

    goto :goto_2

    .line 155718
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lc/f/f/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    .line 155719
    :goto_2
    new-instance v1, Ld/f/v/Pa;

    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 155720
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Pa;-><init>(Landroid/database/Cursor;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155721
    :catch_0
    move-exception v1

    .line 155722
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_4

    .line 155723
    new-instance v0, Lc/f/f/e;

    .line 155724
    invoke-direct {v0, v3}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 155725
    throw v0

    .line 155726
    :cond_4
    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 155727
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155728
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {p0 .. p7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 155729
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155730
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {p0 .. p8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 155731
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155732
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 155733
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155734
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 155735
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155736
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()V
    .locals 0

    .line 155737
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 155738
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155739
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 155740
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155741
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .locals 0

    .line 155742
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 155743
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155744
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public d()V
    .locals 0

    .line 155745
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public f()I
    .locals 0

    .line 155746
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 155747
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 155748
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 155749
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 155750
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 0

    .line 155751
    iget-object p0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
