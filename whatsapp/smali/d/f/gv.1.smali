.class public Ld/f/gv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/gv$c;,
        Ld/f/gv$d;,
        Ld/f/gv$b;,
        Ld/f/gv$e;,
        Ld/f/gv$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/gv;

.field public static final b:J


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ld/f/gv$b;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/gv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/r/j;

.field public final h:Ld/f/r/i;

.field public final i:Ld/f/Dz;

.field public final j:Ld/f/za/ma;

.field public final k:Ld/f/v/Za;

.field public final l:Ld/f/r/c;

.field public final m:Ld/f/v/cb;

.field public final n:Ld/f/r/f;

.field public final o:Ld/f/o/f;

.field public final p:Ld/f/r/a/r;

.field public final q:Ld/f/v/Ga;

.field public final r:Ld/f/Cv;

.field public final s:Ld/f/r/d;

.field public final t:Ld/f/r/m;

.field public final u:Ld/f/r/n;

.field public final v:Ld/f/bx;

.field public final w:Ld/f/v/fb;

.field public final x:Ld/f/gv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 116238
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 116239
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/gv;->b:J

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/za/ma;Ld/f/v/Za;Ld/f/r/c;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/Ga;Ld/f/Cv;Ld/f/r/d;Ld/f/r/m;Ld/f/r/n;Ld/f/bx;Ld/f/v/fb;Ljava/lang/String;)V
    .locals 12

    .line 116240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116241
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/gv;->f:Ljava/util/Map;

    .line 116242
    move-object v2, p1

    iput-object v2, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116243
    iput-object p2, p0, Ld/f/gv;->h:Ld/f/r/i;

    .line 116244
    move-object v1, p3

    iput-object v1, p0, Ld/f/gv;->i:Ld/f/Dz;

    .line 116245
    move-object/from16 v0, p4

    iput-object v0, p0, Ld/f/gv;->j:Ld/f/za/ma;

    .line 116246
    move-object/from16 v3, p5

    iput-object v3, p0, Ld/f/gv;->k:Ld/f/v/Za;

    .line 116247
    move-object/from16 v0, p6

    iput-object v0, p0, Ld/f/gv;->l:Ld/f/r/c;

    .line 116248
    move-object/from16 v0, p7

    iput-object v0, p0, Ld/f/gv;->m:Ld/f/v/cb;

    .line 116249
    move-object/from16 v4, p8

    iput-object v4, p0, Ld/f/gv;->n:Ld/f/r/f;

    .line 116250
    move-object/from16 v5, p9

    iput-object v5, p0, Ld/f/gv;->o:Ld/f/o/f;

    .line 116251
    move-object/from16 v6, p10

    iput-object v6, p0, Ld/f/gv;->p:Ld/f/r/a/r;

    .line 116252
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/gv;->q:Ld/f/v/Ga;

    .line 116253
    move-object/from16 v7, p12

    iput-object v7, p0, Ld/f/gv;->r:Ld/f/Cv;

    .line 116254
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/gv;->s:Ld/f/r/d;

    .line 116255
    move-object/from16 v8, p14

    iput-object v8, p0, Ld/f/gv;->t:Ld/f/r/m;

    .line 116256
    move-object/from16 v9, p15

    iput-object v9, p0, Ld/f/gv;->u:Ld/f/r/n;

    .line 116257
    move-object/from16 v10, p16

    iput-object v10, p0, Ld/f/gv;->v:Ld/f/bx;

    .line 116258
    move-object/from16 v11, p17

    iput-object v11, p0, Ld/f/gv;->w:Ld/f/v/fb;

    .line 116259
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/gv;->d:Ljava/lang/String;

    .line 116260
    new-instance v0, Ld/f/gv$d;

    .line 116261
    invoke-direct/range {v0 .. v11}, Ld/f/gv$d;-><init>(Ld/f/Dz;Ld/f/r/j;Ld/f/v/Za;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/Cv;Ld/f/r/m;Ld/f/r/n;Ld/f/bx;Ld/f/v/fb;)V

    .line 116262
    iput-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/gv;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "chatsettingsbackup.db"

    .line 116320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/c;)Ljava/io/File;
    .locals 3

    .line 116321
    new-instance v2, Ljava/io/File;

    const-string v0, "Backups"

    .line 116322
    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chatsettingsbackup.db.crypt1"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ld/f/gv;Ld/f/gv;)Z
    .locals 11

    const-string v0, "chat-settings-store/copy "

    .line 116464
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116465
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$b;->a(Ld/f/gv$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116466
    invoke-virtual {p1}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$b;->a(Ld/f/gv$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116468
    invoke-virtual {p1}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v2

    .line 116469
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 116470
    :try_start_0
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116471
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, Ld/f/gv$e;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116472
    invoke-virtual/range {v3 .. v10}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    if-eqz v5, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116473
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116474
    invoke-virtual {p0, v5}, Ld/f/gv;->a(Landroid/database/Cursor;)Ld/f/gv$a;

    move-result-object v4

    .line 116475
    iget-object v0, v4, Ld/f/gv$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116477
    invoke-virtual {p1, v4}, Ld/f/gv;->b(Ld/f/gv$a;)V

    goto :goto_0

    .line 116478
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 116479
    :cond_1
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x1

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116480
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116481
    :cond_2
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    return v0

    :catch_0
    move-exception v1

    .line 116482
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116483
    :catchall_0
    move-exception v0

    .line 116484
    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    .line 116485
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    :try_start_6
    const-string v0, "chat-settings-store/copy"

    .line 116486
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    .line 116487
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    return v0

    .line 116488
    :catchall_1
    move-exception v0

    .line 116489
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 116490
    throw v0
.end method

.method public static g()Ld/f/gv;
    .locals 21

    .line 116718
    sget-object v0, Ld/f/gv;->a:Ld/f/gv;

    if-nez v0, :cond_1

    .line 116719
    const-class v1, Ld/f/gv;

    monitor-enter v1

    .line 116720
    :try_start_0
    sget-object v0, Ld/f/gv;->a:Ld/f/gv;

    if-nez v0, :cond_0

    .line 116721
    new-instance v2, Ld/f/gv;

    .line 116722
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 116723
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 116724
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 116725
    invoke-static {}, Ld/f/za/ma;->a()Ld/f/za/ma;

    move-result-object v6

    .line 116726
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v7

    .line 116727
    sget-object v8, Ld/f/r/c;->a:Ld/f/r/c;

    .line 116728
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v9

    .line 116729
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v10

    .line 116730
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v11

    .line 116731
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v12

    .line 116732
    invoke-static {}, Ld/f/v/Ga;->a()Ld/f/v/Ga;

    move-result-object v13

    .line 116733
    sget-object v14, Ld/f/Cv;->b:Ld/f/Cv;

    .line 116734
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v15

    .line 116735
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v16

    .line 116736
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v17

    .line 116737
    sget-object v18, Ld/f/bx;->b:Ld/f/bx;

    .line 116738
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v19

    const-string v20, "chatsettings.db"

    invoke-direct/range {v2 .. v20}, Ld/f/gv;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/za/ma;Ld/f/v/Za;Ld/f/r/c;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/Ga;Ld/f/Cv;Ld/f/r/d;Ld/f/r/m;Ld/f/r/n;Ld/f/bx;Ld/f/v/fb;Ljava/lang/String;)V

    sput-object v2, Ld/f/gv;->a:Ld/f/gv;

    .line 116739
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116740
    :cond_1
    :goto_0
    sget-object v0, Ld/f/gv;->a:Ld/f/gv;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ld/f/gv$a;
    .locals 9

    .line 116264
    new-instance v4, Ld/f/gv$a;

    iget-boolean v5, p0, Ld/f/gv;->c:Z

    iget-object v6, p0, Ld/f/gv;->n:Ld/f/r/f;

    iget-object v7, p0, Ld/f/gv;->t:Ld/f/r/m;

    iget-object v8, p0, Ld/f/gv;->x:Ld/f/gv$d;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v9}, Ld/f/gv$a;-><init>(ZLd/f/r/f;Ld/f/r/m;Ld/f/gv$d;Ld/f/fv;)V

    const/4 v3, 0x0

    .line 116265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116266
    iput-object v0, v4, Ld/f/gv$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 116267
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 116268
    iput-wide v0, v4, Ld/f/gv$a;->c:J

    const/4 v0, 0x2

    .line 116269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 116270
    :goto_0
    iput-boolean v0, v4, Ld/f/gv$a;->d:Z

    const/4 v0, 0x3

    .line 116271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 116272
    :goto_1
    iput-boolean v0, v4, Ld/f/gv$a;->e:Z

    const/4 v0, 0x4

    .line 116273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116274
    iput-object v0, v4, Ld/f/gv$a;->f:Ljava/lang/String;

    const/4 v0, 0x5

    .line 116275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116276
    iput-object v0, v4, Ld/f/gv$a;->g:Ljava/lang/String;

    const/4 v0, 0x6

    .line 116277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116278
    iput-object v0, v4, Ld/f/gv$a;->h:Ljava/lang/String;

    const/4 v0, 0x7

    .line 116279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116280
    iput-object v0, v4, Ld/f/gv$a;->i:Ljava/lang/String;

    const/16 v0, 0x8

    .line 116281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116282
    iput-object v0, v4, Ld/f/gv$a;->j:Ljava/lang/String;

    const/16 v0, 0x9

    .line 116283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116284
    iput-object v0, v4, Ld/f/gv$a;->k:Ljava/lang/String;

    const/16 v0, 0xa

    .line 116285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 116286
    :goto_2
    iput-boolean v0, v4, Ld/f/gv$a;->l:Z

    const/16 v0, 0xb

    .line 116287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 116288
    :goto_3
    iput-boolean v0, v4, Ld/f/gv$a;->m:Z

    const/16 v0, 0xc

    .line 116289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 116290
    iput-wide v0, v4, Ld/f/gv$a;->n:J

    const/16 v0, 0xd

    .line 116291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 116292
    :cond_0
    iput-boolean v3, v4, Ld/f/gv$a;->o:Z

    const/16 v0, 0xe

    .line 116293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 116294
    iput v0, v4, Ld/f/gv$a;->p:I

    .line 116295
    iget-object v1, v4, Ld/f/gv$a;->i:Ljava/lang/String;

    const-string v0, "0"

    .line 116296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "000000"

    .line 116297
    iput-object v0, v4, Ld/f/gv$a;->i:Ljava/lang/String;

    :cond_1
    return-object v4

    .line 116298
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 116299
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 116300
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 116301
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)Ld/f/gv$a;
    .locals 1

    .line 116302
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ld/f/gv$a;
    .locals 9

    .line 116303
    iget-object v0, p0, Ld/f/gv;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/gv$a;

    if-nez v3, :cond_3

    .line 116304
    :try_start_0
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116305
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, Ld/f/gv$e;->a:[Ljava/lang/String;

    const-string v4, "jid = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 116306
    invoke-virtual/range {v1 .. v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116307
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116308
    invoke-virtual {p0, v2}, Ld/f/gv;->a(Landroid/database/Cursor;)Ld/f/gv$a;

    move-result-object v3

    goto :goto_0

    .line 116309
    :cond_0
    new-instance v3, Ld/f/gv$a;

    iget-boolean v4, p0, Ld/f/gv;->c:Z

    iget-object v5, p0, Ld/f/gv;->n:Ld/f/r/f;

    iget-object v6, p0, Ld/f/gv;->t:Ld/f/r/m;

    iget-object v7, p0, Ld/f/gv;->x:Ld/f/gv$d;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ld/f/gv$a;-><init>(ZLd/f/r/f;Ld/f/r/m;Ld/f/gv$d;Ld/f/fv;)V

    .line 116310
    :goto_0
    iput-object p1, v3, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116311
    iget-object v0, p0, Ld/f/gv;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116312
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 116313
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116314
    :catchall_0
    move-exception v0

    .line 116315
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 116316
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/get"

    .line 116317
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116318
    invoke-virtual {p0}, Ld/f/gv;->b()V

    .line 116319
    throw v1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public a()Z
    .locals 36

    const-string v16, "chat-settings-store/backup failed to delete backup db"

    .line 116323
    new-instance v17, Ld/f/gv;

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->g:Ld/f/r/j;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->h:Ld/f/r/i;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/gv;->i:Ld/f/Dz;

    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/gv;->j:Ld/f/za/ma;

    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/gv;->k:Ld/f/v/Za;

    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/gv;->l:Ld/f/r/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f/gv;->m:Ld/f/v/cb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/gv;->n:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/gv;->o:Ld/f/o/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/gv;->p:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/gv;->q:Ld/f/v/Ga;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/gv;->r:Ld/f/Cv;

    move-object/from16 v14, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/gv;->s:Ld/f/r/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/gv;->t:Ld/f/r/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/gv;->u:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/gv;->v:Ld/f/bx;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->w:Ld/f/v/fb;

    const-string v35, "chatsettingsbackup.db"

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v35}, Ld/f/gv;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Dz;Ld/f/za/ma;Ld/f/v/Za;Ld/f/r/c;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/Ga;Ld/f/Cv;Ld/f/r/d;Ld/f/r/m;Ld/f/r/n;Ld/f/bx;Ld/f/v/fb;Ljava/lang/String;)V

    .line 116324
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116325
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116326
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ld/f/gv;->a(Ld/f/gv;Ld/f/gv;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    .line 116327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116328
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 116329
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116330
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    :try_start_1
    const-string v0, "chat-settings-store/backup/close-backup-db"

    .line 116331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116332
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 116333
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->s:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    .line 116334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 116335
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116336
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return v8

    .line 116337
    :cond_3
    :try_start_2
    invoke-static {v1}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "chat-settings-store/backup/key is null"

    .line 116338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 116339
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116340
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return v8

    .line 116341
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/gv;->l:Ld/f/r/c;

    invoke-static {v0}, Ld/f/gv;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v2

    .line 116342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 116343
    :try_start_4
    new-instance v6, Ljava/io/FileInputStream;

    .line 116344
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-static {v0}, Ld/f/gv$b;->a(Ld/f/gv$b;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 116345
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 116346
    :try_start_6
    invoke-static {v7, v5}, Ld/f/ba/a;->a(Ljava/io/OutputStream;Ld/f/ba/a$b;)V

    .line 116347
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/gv;->j:Ld/f/za/ma;

    sget-object v3, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v2, v5, Ld/f/ba/a$b;->c:[B

    iget-object v0, v5, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v0, v0, Ld/f/ba/a$a;->e:[B

    .line 116348
    invoke-virtual {v4, v7, v3, v2, v0}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 116349
    :try_start_7
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 116350
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 116351
    :try_start_9
    invoke-static {v3, v4}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 116352
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v4, :cond_6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_6
    if-eqz v5, :cond_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 116353
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 116354
    :cond_7
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v1, 0x1

    .line 116355
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 116356
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    return v1

    :catch_0
    move-exception v0

    .line 116357
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 116358
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 116359
    :goto_0
    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    .line 116360
    :try_start_10
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    :try_start_11
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :catch_1
    :cond_a
    :goto_1
    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_2
    move-exception v0

    .line 116361
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_2

    .line 116362
    :catchall_3
    move-exception v2

    move-object v0, v1

    .line 116363
    :goto_2
    if-eqz v4, :cond_c

    if-eqz v0, :cond_b

    .line 116364
    :try_start_13
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_3
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_b
    :try_start_14
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    :catch_3
    :cond_c
    :goto_3
    throw v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_4
    move-exception v0

    .line 116365
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_4

    .line 116366
    :catchall_5
    move-exception v2

    move-object v0, v1

    .line 116367
    :goto_4
    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    .line 116368
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_d
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :catch_5
    :cond_e
    :goto_5
    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_6
    move-exception v0

    .line 116369
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_6

    .line 116370
    :catchall_7
    move-exception v2

    move-object v0, v1

    .line 116371
    :goto_6
    if-eqz v0, :cond_f

    .line 116372
    :try_start_19
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_f
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :catch_7
    :goto_7
    throw v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_8
    move-exception v1

    .line 116373
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 116374
    :catchall_8
    move-exception v0

    .line 116375
    if-eqz v1, :cond_10

    .line 116376
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_10
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :catch_9
    :goto_8
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catch_a
    move-exception v1

    :try_start_1e
    const-string v0, "chat-settings-store/backup failed"

    .line 116377
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 116378
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 116379
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    return v8

    :catch_b
    move-exception v1

    :try_start_1f
    const-string v0, "chat-settings-store/backup/key/error"

    .line 116380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 116381
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 116382
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    return v8

    :catchall_9
    move-exception v1

    .line 116383
    invoke-virtual {v14}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 116384
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 116385
    :cond_13
    throw v1
.end method

.method public a(Ld/f/S/c;)Z
    .locals 3

    .line 116386
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    .line 116387
    iget-boolean v1, v2, Ld/f/gv$a;->l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 116388
    iput-boolean v0, v2, Ld/f/gv$a;->l:Z

    .line 116389
    invoke-virtual {p0, v2}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 116390
    iget-object v0, p0, Ld/f/gv;->r:Ld/f/Cv;

    invoke-virtual {v0, p1}, Ld/f/Cv;->d(Ld/f/S/m;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public a(Ld/f/S/c;J)Z
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Pinned time should be strictly positive"

    .line 116391
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 116392
    invoke-virtual {p0, p1, v2, p2, p3}, Ld/f/gv;->a(Ld/f/S/m;ZJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/c;JZ)Z
    .locals 8

    .line 116393
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    .line 116394
    iget-wide v0, v2, Ld/f/gv$a;->c:J

    const/4 v7, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 116395
    iget-boolean v0, v2, Ld/f/gv$a;->d:Z

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    return v7

    .line 116396
    :cond_1
    :goto_0
    :try_start_0
    iput-wide p2, v2, Ld/f/gv$a;->c:J

    .line 116397
    invoke-virtual {p0, v2}, Ld/f/gv;->a(Ld/f/gv$a;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "jid = ?"

    const/4 v3, 0x1

    const-string v4, "settings"

    if-eqz v0, :cond_2

    .line 116398
    :try_start_1
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116399
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    .line 116400
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 116401
    invoke-virtual {v2, v4, v6, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116402
    iget-object v1, p0, Ld/f/gv;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116403
    :cond_2
    iput-boolean p4, v2, Ld/f/gv$a;->d:Z

    .line 116404
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    .line 116405
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    .line 116406
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116407
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116408
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/String;

    .line 116409
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 116410
    invoke-virtual {v5, v4, v2, v6, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "jid"

    .line 116411
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116412
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116413
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    .line 116414
    invoke-virtual {v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116415
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/f/gv;->v:Ld/f/bx;

    invoke-virtual {v0, p1}, Ld/f/bx;->a(Ld/f/S/m;)V

    return v3

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    .line 116416
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116417
    invoke-virtual {p0}, Ld/f/gv;->b()V

    .line 116418
    throw v1
.end method

.method public final a(Ld/f/S/m;ZJ)Z
    .locals 12

    const-string v6, "settings"

    .line 116419
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v5

    .line 116420
    :try_start_0
    iget-boolean v4, v5, Ld/f/gv$a;->m:Z

    .line 116421
    iget-wide v2, v5, Ld/f/gv$a;->n:J

    .line 116422
    iput-boolean p2, v5, Ld/f/gv$a;->m:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 116423
    :cond_0
    const-wide/16 v0, 0x0

    .line 116424
    iput-wide v0, v5, Ld/f/gv$a;->n:J

    goto :goto_1

    .line 116425
    :goto_0
    iput-wide p3, v5, Ld/f/gv$a;->n:J

    .line 116426
    :goto_1
    new-instance v8, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "pinned"

    .line 116427
    iget-boolean v0, v5, Ld/f/gv$a;->m:Z

    .line 116428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "pinned_time"

    .line 116429
    iget-wide v0, v5, Ld/f/gv$a;->n:J

    .line 116430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116431
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116432
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v11

    const-string v10, "jid =?"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .line 116433
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    .line 116434
    invoke-virtual {v11, v6, v8, v10, v9}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "jid"

    .line 116435
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116436
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116437
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    .line 116438
    invoke-virtual {v1, v6, v0, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    if-ne v4, p2, :cond_3

    .line 116439
    iget-wide v0, v5, Ld/f/gv$a;->n:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116440
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/f/gv;->v:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    return v7

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    .line 116441
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116442
    invoke-virtual {p0}, Ld/f/gv;->b()V

    .line 116443
    throw v1
.end method

.method public final a(Ld/f/gv$a;)Z
    .locals 4

    .line 116444
    iget-object v1, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    .line 116445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    .line 116446
    iget-object v1, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    .line 116447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 116448
    iget-wide v2, p1, Ld/f/gv$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 116449
    iget-boolean v0, p1, Ld/f/gv$a;->e:Z

    if-nez v0, :cond_2

    .line 116450
    iget-boolean v0, p1, Ld/f/gv$a;->l:Z

    if-nez v0, :cond_2

    .line 116451
    invoke-virtual {p1}, Ld/f/gv$a;->c()Ld/f/gv$a;

    move-result-object v2

    .line 116452
    invoke-virtual {p1}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116453
    invoke-virtual {p1}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116454
    invoke-virtual {p1}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116455
    invoke-virtual {p1}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116456
    invoke-virtual {p1}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116457
    invoke-virtual {p1}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116458
    invoke-virtual {p1}, Ld/f/gv$a;->n()Z

    move-result v1

    invoke-virtual {v2}, Ld/f/gv$a;->n()Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 116459
    iget v0, p1, Ld/f/gv$a;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 116460
    iget-boolean v0, p1, Ld/f/gv$a;->m:Z

    if-nez v0, :cond_2

    :goto_2
    return p0

    .line 116461
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 116462
    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 116463
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 116491
    iget-object v0, p0, Ld/f/gv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116492
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->a()Z

    const/4 v0, 0x0

    .line 116493
    sput-object v0, Ld/f/gv;->a:Ld/f/gv;

    return-void
.end method

.method public final b(Ld/f/gv$a;)V
    .locals 8

    .line 116494
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 116495
    iget-boolean v0, p1, Ld/f/gv$a;->e:Z

    .line 116496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    .line 116497
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116498
    invoke-virtual {p1}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116499
    invoke-virtual {p1}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116500
    invoke-virtual {p1}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116501
    invoke-virtual {p1}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116502
    invoke-virtual {p1}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116503
    invoke-virtual {p1}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116504
    iget-boolean v0, p1, Ld/f/gv$a;->m:Z

    .line 116505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116506
    iget-wide v0, p1, Ld/f/gv$a;->n:J

    .line 116507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116508
    iget-boolean v0, p1, Ld/f/gv$a;->l:Z

    .line 116509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116510
    invoke-virtual {p1}, Ld/f/gv$a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 116511
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116512
    iget v0, p1, Ld/f/gv$a;->p:I

    .line 116513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116514
    invoke-virtual {p1}, Ld/f/gv$a;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 116515
    invoke-virtual {p1}, Ld/f/gv$a;->j()J

    move-result-wide v0

    .line 116516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116517
    iget-boolean v0, p1, Ld/f/gv$a;->d:Z

    if-nez v0, :cond_0

    .line 116518
    invoke-virtual {p1}, Ld/f/gv$a;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 116519
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    .line 116520
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 116521
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 116522
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 116523
    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/gv$a;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "jid = ?"

    const-string v3, "settings"

    if-eqz v0, :cond_6

    .line 116524
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116525
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116528
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116529
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 116530
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 116531
    invoke-virtual {v2, v3, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116532
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_5

    .line 116533
    iget-object v1, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116534
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116535
    invoke-virtual {v1, v0}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    .line 116536
    :cond_5
    :goto_4
    iget-object v1, p0, Ld/f/gv;->f:Ljava/util/Map;

    .line 116537
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116538
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 116539
    :cond_6
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116540
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 116541
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 116542
    invoke-virtual {v2, v3, v5, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "jid"

    .line 116543
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116544
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116545
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116546
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    .line 116547
    invoke-virtual {v1, v3, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116548
    :cond_7
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_5

    const-string v1, "individual_chat_defaults"

    .line 116549
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "group_chat_defaults"

    .line 116551
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116553
    iget-boolean v0, p1, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_9

    .line 116554
    :cond_8
    iget-object v1, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116555
    iget-object v2, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116556
    iget-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116557
    invoke-virtual {v0, v2}, Ld/f/gv$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 116558
    invoke-virtual {p1}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 116559
    invoke-virtual {p1}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v5

    .line 116560
    invoke-virtual {p1}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 116561
    invoke-virtual {p1}, Ld/f/gv$a;->n()Z

    move-result v7

    .line 116562
    invoke-virtual/range {v1 .. v7}, Ld/f/gv$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_4

    .line 116563
    :cond_9
    iget-object v1, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116564
    iget-object v0, p1, Ld/f/gv$a;->a:Ljava/lang/String;

    .line 116565
    invoke-virtual {v1, v0}, Ld/f/gv$d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 116566
    :goto_5
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    .line 116567
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116568
    invoke-virtual {p0}, Ld/f/gv;->b()V

    .line 116569
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v2, 0xb

    .line 116570
    :try_start_0
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116571
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, Ld/f/gv$e;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116572
    invoke-virtual/range {v3 .. v10}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116573
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 116575
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteEndTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 116576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showNotificationsWhenMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 116577
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCustomNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 116578
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 116579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 116580
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messagePopup:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 116581
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageLight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 116582
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 116583
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 116584
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 116585
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116586
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned_time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    .line 116587
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lowPriorityNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    .line 116588
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaVisibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    .line 116589
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    .line 116591
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116592
    :catchall_0
    move-exception v0

    .line 116593
    if-eqz v5, :cond_0

    .line 116594
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "/settings/exception"

    .line 116595
    invoke-static {p1, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116596
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_3

    .line 116597
    iget-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116598
    iget-object v0, v0, Ld/f/gv$d;->n:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 116599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    const-string v0, "/setting/channel:"

    .line 116600
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "/settings/notifications-enabled: "

    .line 116601
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116602
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116603
    new-instance v0, Lc/f/a/v;

    invoke-direct {v0, v1}, Lc/f/a/v;-><init>(Landroid/content/Context;)V

    .line 116604
    invoke-virtual {v0}, Lc/f/a/v;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116606
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    .line 116607
    iget-object v3, p0, Ld/f/gv;->n:Ld/f/r/f;

    .line 116608
    iget-object v0, v3, Ld/f/r/f;->l:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_4

    .line 116609
    iget-object v0, v3, Ld/f/r/f;->b:Ld/f/r/j;

    .line 116610
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "usagestats"

    .line 116611
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, v3, Ld/f/r/f;->l:Landroid/app/usage/UsageStatsManager;

    .line 116612
    :cond_4
    iget-object v6, v3, Ld/f/r/f;->l:Landroid/app/usage/UsageStatsManager;

    if-eqz v6, :cond_6

    .line 116613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 116614
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 116615
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v0, v3, v7

    invoke-virtual {v6, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v5

    .line 116616
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 116617
    :cond_5
    :goto_4
    invoke-virtual {v5, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116618
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "/app-standby bucket:"

    .line 116619
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 116620
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116621
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 116623
    :cond_6
    const-string v0, "/usage-stats-manager null"

    .line 116624
    invoke-static {p1, v0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 116625
    :cond_7
    const-string v0, "/current app-standby bucket:"

    .line 116626
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116627
    :cond_8
    :goto_5
    return-void
.end method

.method public b(Ld/f/S/c;)Z
    .locals 0

    .line 116628
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/gv$a;->h()Z

    move-result p0

    return p0
.end method

.method public b(Ld/f/S/m;)Z
    .locals 0

    .line 116629
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object p0

    .line 116630
    iget-boolean p0, p0, Ld/f/gv$a;->l:Z

    return p0
.end method

.method public c(Ld/f/S/c;)J
    .locals 0

    .line 116631
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object p1

    .line 116632
    iget-boolean p0, p1, Ld/f/gv$a;->m:Z

    if-eqz p0, :cond_0

    .line 116633
    iget-wide p0, p1, Ld/f/gv$a;->n:J

    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Ld/f/gv$b;
    .locals 4

    monitor-enter p0

    .line 116634
    :try_start_0
    iget-object v0, p0, Ld/f/gv;->e:Ld/f/gv$b;

    if-nez v0, :cond_0

    .line 116635
    new-instance v3, Ld/f/gv$b;

    iget-object v0, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116636
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116637
    iget-object v1, p0, Ld/f/gv;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    invoke-direct {v3, v2, v1, v0}, Ld/f/gv$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/f/gv$d;)V

    iput-object v3, p0, Ld/f/gv;->e:Ld/f/gv$b;

    .line 116638
    :cond_0
    iget-object v0, p0, Ld/f/gv;->e:Ld/f/gv$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116639
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 116640
    iget-object v0, v1, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 116641
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116642
    iput-object p2, v1, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 116643
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 116644
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_0

    .line 116645
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v3

    .line 116646
    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    .line 116647
    invoke-virtual {v0, p1}, Ld/f/gv$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116648
    iget-object v0, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116649
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "notification"

    .line 116650
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 116651
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 116652
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 116653
    iget-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116654
    invoke-virtual {v0, v3, v1}, Ld/f/gv$d;->a(Ld/f/v/b/a;Landroid/app/NotificationChannel;)Z

    move-result v0

    .line 116655
    if-eqz v0, :cond_0

    .line 116656
    iget-object v1, p0, Ld/f/gv;->f:Ljava/util/Map;

    sget-object v0, Ld/f/gv$d;->a:Ld/f/gv$c;

    .line 116657
    invoke-virtual {v0, v2}, Ld/f/gv$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116658
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116659
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 116660
    iget-object v0, v1, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116661
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116662
    iput-object p2, v1, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116663
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 116664
    invoke-virtual {p0}, Ld/f/gv;->f()Ld/f/gv$a;

    move-result-object v0

    .line 116665
    iget p0, v0, Ld/f/gv$a;->p:I

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ld/f/S/c;)Z
    .locals 2

    .line 116666
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 116667
    iget v1, v0, Ld/f/gv$a;->p:I

    if-nez v1, :cond_0

    .line 116668
    invoke-virtual {p0}, Ld/f/gv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ld/f/gv$a;
    .locals 1

    const-string v0, "group_chat_defaults"

    .line 116669
    invoke-virtual {p0, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object p0

    .line 116670
    iget-object v0, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116671
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116672
    iput-object v0, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 116673
    :cond_0
    iget-object v0, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 116675
    iput-object v0, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116676
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 116678
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 116679
    iput-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116680
    :cond_2
    iget-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 116681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 116682
    iput-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116683
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 116684
    iget-object v0, v1, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 116685
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116686
    iput-object p2, v1, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 116687
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method

.method public e(Ld/f/S/c;)Z
    .locals 3

    .line 116688
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    .line 116689
    iget-boolean v0, v2, Ld/f/gv$a;->l:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 116690
    iput-boolean v1, v2, Ld/f/gv$a;->l:Z

    .line 116691
    invoke-virtual {p0, v2}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 116692
    iget-object v0, p0, Ld/f/gv;->r:Ld/f/Cv;

    invoke-virtual {v0, p1}, Ld/f/Cv;->d(Ld/f/S/m;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ld/f/gv$a;
    .locals 2

    const-string v0, "individual_chat_defaults"

    .line 116693
    invoke-virtual {p0, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object p0

    .line 116694
    iget-object v0, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116695
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116696
    iput-object v0, p0, Ld/f/gv$a;->f:Ljava/lang/String;

    .line 116697
    :cond_0
    iget-object v0, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 116699
    iput-object v1, p0, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116700
    :cond_1
    iget-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 116702
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 116703
    iput-object v0, p0, Ld/f/gv$a;->h:Ljava/lang/String;

    .line 116704
    :cond_2
    iget-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 116705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 116706
    iput-object v0, p0, Ld/f/gv$a;->i:Ljava/lang/String;

    .line 116707
    :cond_3
    iget-object v0, p0, Ld/f/gv$a;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 116708
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116709
    iput-object v0, p0, Ld/f/gv$a;->j:Ljava/lang/String;

    .line 116710
    :cond_4
    iget-object v0, p0, Ld/f/gv$a;->k:Ljava/lang/String;

    .line 116711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116712
    iput-object v1, p0, Ld/f/gv$a;->k:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116713
    invoke-virtual {p0, p1}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 116714
    iget-object v0, v1, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116715
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116716
    iput-object p2, v1, Ld/f/gv$a;->g:Ljava/lang/String;

    .line 116717
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 116741
    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 116742
    :try_start_0
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    .line 116743
    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v5

    const-string v6, "settings"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const-string v8, "pinned != 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "pinned_time DESC"

    .line 116744
    invoke-virtual/range {v5 .. v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116745
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116746
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116747
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 116748
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116749
    :catchall_0
    move-exception v0

    .line 116750
    if-eqz v1, :cond_1

    .line 116751
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    .line 116752
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116753
    invoke-virtual {p0}, Ld/f/gv;->b()V

    .line 116754
    throw v1
.end method

.method public i()V
    .locals 7

    const-string v5, "settings"

    .line 116755
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v6, 0x0

    .line 116756
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "use_custom_notifications"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "message_tone"

    .line 116757
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    .line 116758
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    .line 116759
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    .line 116760
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    .line 116761
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    .line 116762
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    .line 116763
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116764
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v3

    .line 116765
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 116766
    :try_start_0
    invoke-virtual {v3, v5, v4, v1, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    const/4 v0, 0x1

    .line 116767
    new-array v2, v0, [Ljava/lang/String;

    .line 116768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 116769
    invoke-virtual {v3, v5, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 116770
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 116771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/deleted-count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116772
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 116773
    iget-object v0, p0, Ld/f/gv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116774
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_0

    .line 116775
    iget-object v0, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116776
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116777
    invoke-static {v0}, Ld/f/gv$d;->a(Landroid/content/Context;)V

    .line 116778
    iget-object v1, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116779
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 116780
    invoke-virtual {v1, v0}, Ld/f/gv$d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 116781
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 116782
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    .line 116783
    :try_start_0
    iget-object v0, v2, Ld/f/gv;->e:Ld/f/gv$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116784
    iget-object v0, v2, Ld/f/gv;->e:Ld/f/gv$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 116785
    iput-object v1, v2, Ld/f/gv;->e:Ld/f/gv$b;

    .line 116786
    :cond_0
    iget-object v0, v2, Ld/f/gv;->g:Ld/f/r/j;

    .line 116787
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "chatsettings.db"

    .line 116788
    invoke-virtual {v3, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 116789
    iget-object v0, v2, Ld/f/gv;->l:Ld/f/r/c;

    invoke-static {v0}, Ld/f/gv;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v3

    .line 116790
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 116791
    iget-object v0, v2, Ld/f/gv;->g:Ld/f/r/j;

    .line 116792
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116793
    const-string v0, "chatsettingsbackup.db"

    .line 116794
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 116795
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat-settings-store/restore/plain text backup"

    .line 116796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116797
    iget-object v0, v2, Ld/f/gv;->s:Ld/f/r/d;

    invoke-static {v0, v1, v4}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    .line 116798
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "chat-settings-store/restore/unable to delete temp backup file"

    .line 116799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 116800
    :cond_1
    :try_start_1
    iget-object v0, v2, Ld/f/gv;->s:Ld/f/r/d;

    invoke-virtual {v0, v4}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 116801
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 116802
    :try_start_3
    invoke-static {v4}, Ld/f/ba/a;->a(Ljava/io/InputStream;)Ld/f/ba/a$a;

    move-result-object v5

    .line 116803
    iget-object v0, v2, Ld/f/gv;->q:Ld/f/v/Ga;

    .line 116804
    invoke-virtual {v0, v5}, Ld/f/v/Ga;->a(Ld/f/ba/a$a;)Ld/f/v/Ga$b;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "chat-settings-store/restore/params/null"

    .line 116805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116806
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, Ld/f/za/P;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116807
    monitor-exit v2

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    .line 116808
    :cond_2
    :try_start_7
    iget-object v7, v2, Ld/f/gv;->j:Ld/f/za/ma;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 116809
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v14, 0x0

    sget-object v15, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v3, v0, Ld/f/v/Ga$b;->b:[B

    iget-object v0, v5, Ld/f/ba/a$a;->e:[B

    move-object v8, v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116810
    :try_start_8
    move-object/from16 p0, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLd/f/v/ec$a;Ld/f/za/ma$b;[B[B)V

    const/4 v6, 0x1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116811
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 116812
    :goto_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    .line 116813
    :catchall_3
    move-exception v3

    move-object v0, v1

    .line 116814
    :goto_2
    if-eqz v0, :cond_3

    .line 116815
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_3
    throw v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_4
    move-exception v1

    .line 116816
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 116817
    :catchall_4
    move-exception v0

    .line 116818
    if-eqz v1, :cond_4

    .line 116819
    :try_start_f
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_4
    :try_start_10
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    :catch_5
    :goto_4
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_6
    move-exception v1

    :try_start_11
    const-string v0, "chat-settings-store/restore failed"

    .line 116820
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 116821
    iget-boolean v0, v2, Ld/f/gv;->c:Z

    if-eqz v0, :cond_6

    .line 116822
    iget-object v0, v2, Ld/f/gv;->g:Ld/f/r/j;

    .line 116823
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 116824
    invoke-static {v0}, Ld/f/gv$d;->a(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 116825
    :cond_6
    monitor-exit v2

    return v6

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public k()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 116826
    iget-boolean v0, p0, Ld/f/gv;->c:Z

    if-eqz v0, :cond_1

    .line 116827
    invoke-virtual {p0}, Ld/f/gv;->c()Ld/f/gv$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$b;->c()Ld/f/v/b/a;

    move-result-object v4

    .line 116828
    iget-object v0, p0, Ld/f/gv;->g:Ld/f/r/j;

    .line 116829
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "notification"

    .line 116830
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 116831
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 116832
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 116833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 116834
    sget-object v1, Ld/f/aa/Z;->a:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116835
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/gv;->x:Ld/f/gv$d;

    .line 116836
    invoke-virtual {v0, v4, v3}, Ld/f/gv$d;->a(Ld/f/v/b/a;Landroid/app/NotificationChannel;)Z

    move-result v0

    .line 116837
    if-eqz v0, :cond_0

    .line 116838
    iget-object v2, p0, Ld/f/gv;->f:Ljava/util/Map;

    sget-object v1, Ld/f/gv$d;->a:Ld/f/gv$c;

    .line 116839
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/gv$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116840
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
