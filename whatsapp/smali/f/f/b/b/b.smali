.class public Lf/f/b/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lf/f/b/b/b$a;

.field public final d:Lf/f/b/b/a;

.field public final e:Lf/f/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 354480
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/f/b/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/f/b/b/a;Lf/f/b/a/a;)V
    .locals 2

    .line 354481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354482
    new-instance v1, Lf/f/b/b/b$a;

    const-string v0, "_jobqueue-"

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lf/f/b/b/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lf/f/b/b/b;->c:Lf/f/b/b/b$a;

    .line 354483
    iput-object p1, p0, Lf/f/b/b/b;->b:Landroid/content/Context;

    .line 354484
    iput-object p3, p0, Lf/f/b/b/b;->d:Lf/f/b/b/a;

    .line 354485
    iput-object p4, p0, Lf/f/b/b/b;->e:Lf/f/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/b/a;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .line 354486
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 354487
    iget-object v0, p0, Lf/f/b/b/b;->c:Lf/f/b/b/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_0
    const-string v7, "queue"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id ASC"

    const/4 v14, 0x0

    .line 354488
    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 354489
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 354490
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "item"

    .line 354491
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "encrypted"

    .line 354492
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354493
    :goto_1
    :try_start_1
    iget-object v0, p0, Lf/f/b/b/b;->d:Lf/f/b/b/a;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v1, v6}, Lf/f/b/b/a;->a(Lf/f/b/a;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object v6

    .line 354494
    invoke-virtual {v6, v2, v3}, Lorg/whispersystems/jobqueue/Job;->a(J)V

    .line 354495
    invoke-virtual {v6, v7}, Lorg/whispersystems/jobqueue/Job;->a(Lf/f/b/a;)V

    .line 354496
    iget-object v1, p0, Lf/f/b/b/b;->e:Lf/f/b/a/a;

    iget-object v0, p0, Lf/f/b/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, Lf/f/b/a/a;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 354497
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PersistentStore"

    .line 354498
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354499
    invoke-virtual {p0, v2, v3}, Lf/f/b/b/b;->a(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354500
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(J)V
    .locals 3

    .line 354501
    iget-object v0, p0, Lf/f/b/b/b;->c:Lf/f/b/b/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 354502
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "queue"

    const-string v0, "_id = ?"

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 4

    .line 354503
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 354504
    iget-object v0, p0, Lf/f/b/b/b;->d:Lf/f/b/b/a;

    invoke-virtual {v0, p1}, Lf/f/b/b/a;->a(Lorg/whispersystems/jobqueue/Job;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354505
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/Job;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354506
    iget-object v0, p0, Lf/f/b/b/b;->c:Lf/f/b/b/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 354507
    invoke-virtual {p1, v0, v1}, Lorg/whispersystems/jobqueue/Job;->a(J)V

    return-void
.end method
