.class public Ld/f/v/lb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/lb$a;
    }
.end annotation


# static fields
.field public static final a:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field public b:Ld/f/v/b/a;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public final m:Ljava/io/File;

.field public final n:Ld/f/r/i;

.field public final o:Ld/f/v/gc;

.field public final p:Ld/f/na/Bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x20000000

    :goto_0
    or-int/2addr v0, v1

    sput v0, Ld/f/v/lb;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/gc;Ld/f/na/Bb;Ljava/io/File;)V
    .locals 3

    const-string v2, "msgstore.db"

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 161639
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 161640
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    .line 161641
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/v/lb;->j:Ljava/lang/Object;

    .line 161642
    iput-object p2, p0, Ld/f/v/lb;->n:Ld/f/r/i;

    .line 161643
    iput-object p3, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    .line 161644
    iput-object p4, p0, Ld/f/v/lb;->p:Ld/f/na/Bb;

    .line 161645
    iput-object p5, p0, Ld/f/v/lb;->m:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 161646
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v2, :cond_3

    const-string p0, ""

    .line 161647
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 161648
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161649
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 161650
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 161651
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161652
    :catchall_0
    move-exception v0

    .line 161653
    if-eqz v1, :cond_0

    .line 161654
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "databasehelper/getSqlFor view = "

    .line 161655
    invoke-static {v0, p2, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0

    .line 161656
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/getSqlFor/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 161657
    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jids_trigger"

    .line 161658
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS labeled_jids"

    .line 161659
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_messages_trigger"

    .line 161660
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_labeled_messages_trigger"

    .line 161661
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS labeled_messages"

    const-string v2, "DROP TABLE IF EXISTS labels"

    const-string v1, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT, predefined_id INTEGER, color_id INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    .line 161662
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    const-string v2, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    const-string v1, "CREATE TRIGGER messages_bd_for_labeled_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM labeled_messages WHERE message_row_id=old._id; END"

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_messages_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_messages WHERE label_id=old._id; END"

    .line 161663
    invoke-static {p1, p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    .line 161664
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    .line 161665
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_jids_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jids WHERE label_id=old._id; END"

    .line 161666
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161667
    return-void
.end method

.method public final a(Ld/f/v/b/a;)V
    .locals 2

    const-string v1, "table"

    const-string v0, "labeled_messages"

    .line 161668
    invoke-virtual {p0, v1, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_messages_trigger"

    .line 161670
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_labeled_messages_trigger"

    .line 161671
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    .line 161672
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    .line 161673
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER messages_bd_for_labeled_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM labeled_messages WHERE message_row_id=old._id; END"

    .line 161674
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_messages_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_messages WHERE label_id=old._id; END"

    .line 161675
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "labeled_jids"

    .line 161676
    invoke-virtual {p0, v1, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DROP TRIGGER IF EXISTS labels_bd_for_labeled_jids_trigger"

    .line 161678
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    .line 161679
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    .line 161680
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER labels_bd_for_labeled_jids_trigger BEFORE DELETE ON labels BEGIN DELETE FROM labeled_jids WHERE label_id=old._id; END"

    .line 161681
    invoke-virtual {p1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 161682
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 8

    const-string v1, "databasehelper/canQueryDb"

    .line 161683
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161684
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_2

    .line 161685
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4, v1}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 161686
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    .line 161687
    iget-object v1, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 161688
    const-string v0, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 161689
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 161690
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161691
    :catch_0
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    .line 161692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161693
    :catch_1
    move-exception v2

    .line 161694
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    .line 161695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 161696
    :goto_1
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    .line 161697
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    .line 161698
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161699
    invoke-virtual {p0}, Ld/f/v/lb;->l()Z

    return v3

    .line 161700
    :cond_1
    throw v2

    .line 161701
    :catch_2
    move-exception v1

    .line 161702
    iget-object v0, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 161703
    throw v1

    :catch_3
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    .line 161704
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 161705
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 161706
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v2, :cond_3

    const-string p0, ""

    .line 161707
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'index\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 161708
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161709
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 161710
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 161711
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161712
    :catchall_0
    move-exception v0

    .line 161713
    if-eqz v1, :cond_0

    .line 161714
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "msgstore/isIndexExists/mediatypeindex "

    .line 161715
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161716
    :cond_2
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 161717
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/isIndexExists/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 161718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161719
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(`*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(`*)(\\s+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161720
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 161721
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 161722
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161723
    :cond_0
    :goto_0
    return v4

    .line 161724
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_2

    .line 161725
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 161726
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/addColumnIfNotExists/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 161727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/addColumnIfNotExists/alter_table "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161728
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ld/f/v/b/a;)V
    .locals 1

    .line 161729
    iget-object v0, p1, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 161730
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const-string v0, "databasehelper/canUpdateDb"

    .line 161731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161732
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 161733
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_1

    const-string v1, "UPDATE messages SET send_timestamp=-1 WHERE _id=1"

    .line 161734
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->b()V

    .line 161735
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0, v1}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 161736
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->j()V

    .line 161737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 161738
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    .line 161739
    invoke-virtual {v0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161740
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    :cond_0
    return v1

    .line 161741
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canUpdateDb/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 161742
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161743
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161744
    iget-object v1, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/v/gc;->a(I)V

    .line 161745
    :cond_2
    :goto_0
    throw v2

    .line 161746
    :cond_3
    iget-object v1, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/v/gc;->a(I)V

    goto :goto_0

    .line 161747
    :catch_1
    move-exception v1

    .line 161748
    iget-object v0, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 161749
    throw v1

    :catch_2
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    .line 161750
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161751
    invoke-virtual {p0}, Ld/f/v/lb;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161752
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_4

    .line 161753
    invoke-virtual {v0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161754
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    :cond_4
    return v3

    .line 161755
    :catchall_0
    move-exception v1

    .line 161756
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_5

    .line 161757
    invoke-virtual {v0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161758
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    .line 161759
    :cond_5
    throw v1
.end method

.method public declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    .line 161760
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "database nust be null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161761
    :try_start_1
    invoke-virtual {p0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    .line 161762
    invoke-virtual {p0}, Ld/f/v/lb;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161763
    monitor-exit p0

    return v3

    .line 161764
    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 161765
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161766
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 161767
    iput-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    .line 161768
    iput-object v0, p0, Ld/f/v/lb;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161769
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 161770
    new-instance v1, Ld/f/za/sb;

    const-string v0, "databasehelper/createChatView"

    invoke-direct {v1, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 161771
    invoke-virtual {p0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object p0

    .line 161772
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/b/a;->b()V

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    .line 161773
    invoke-virtual {p0, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 161774
    invoke-virtual {p0}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161775
    invoke-virtual {p0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161776
    invoke-virtual {p0}, Ld/f/v/b/a;->d()V

    :cond_0
    const-string v0, "databasehelper/createChatView time spent:"

    .line 161777
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 161778
    invoke-virtual {p0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161779
    invoke-virtual {p0}, Ld/f/v/b/a;->d()V

    .line 161780
    :cond_1
    throw v1
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    .line 161781
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161782
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161783
    :cond_0
    invoke-virtual {p0}, Ld/f/v/lb;->l()Z

    .line 161784
    iget-object v1, p0, Ld/f/v/lb;->m:Ljava/io/File;

    const-string v0, "msgstore/create-db/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 161785
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    .line 161786
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v1, Ld/f/v/lb;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    .line 161787
    invoke-static {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 161788
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161789
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161790
    invoke-virtual {p0, v3}, Ld/f/v/lb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161791
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161792
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161793
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161794
    :cond_1
    iget-object v1, p0, Ld/f/v/lb;->m:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 161795
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161796
    monitor-enter p0

    .line 161797
    :try_start_2
    invoke-static {v3}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    .line 161798
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161799
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 161800
    :try_start_3
    iput-boolean v0, p0, Ld/f/v/lb;->d:Z

    .line 161801
    iput-boolean v0, p0, Ld/f/v/lb;->e:Z

    .line 161802
    iput-boolean v0, p0, Ld/f/v/lb;->f:Z

    .line 161803
    iput-boolean v0, p0, Ld/f/v/lb;->g:Z

    .line 161804
    iput-boolean v0, p0, Ld/f/v/lb;->h:Z

    .line 161805
    iput-boolean v0, p0, Ld/f/v/lb;->i:Z

    .line 161806
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 161807
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    goto :goto_0

    :catchall_3
    move-exception v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 161808
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161809
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161810
    :cond_2
    iget-object v1, p0, Ld/f/v/lb;->m:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 161811
    throw v2
.end method

.method public f()V
    .locals 3

    .line 161812
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161813
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161814
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->i:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    .line 161815
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161816
    iput-boolean v0, p0, Ld/f/v/lb;->i:Z

    .line 161817
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .line 161818
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161819
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161820
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->e:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_hash_index on messages (media_hash)"

    .line 161821
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161822
    iput-boolean v0, p0, Ld/f/v/lb;->e:Z

    .line 161823
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 161824
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    .line 161825
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161826
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 161827
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 161828
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161829
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 3

    .line 161830
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161831
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161832
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->h:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    .line 161833
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161834
    iput-boolean v0, p0, Ld/f/v/lb;->h:Z

    .line 161835
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 3

    .line 161836
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161837
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161838
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->f:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_index on messages (media_wa_type)"

    .line 161839
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161840
    iput-boolean v0, p0, Ld/f/v/lb;->f:Z

    .line 161841
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .line 161842
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161843
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161844
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->g:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    .line 161845
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161846
    iput-boolean v0, p0, Ld/f/v/lb;->g:Z

    .line 161847
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 3

    .line 161848
    invoke-virtual {p0}, Ld/f/v/lb;->m()Ld/f/v/b/a;

    move-result-object v2

    .line 161849
    iget-object v1, p0, Ld/f/v/lb;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 161850
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->d:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    .line 161851
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 161852
    iput-boolean v0, p0, Ld/f/v/lb;->d:Z

    .line 161853
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 3

    .line 161854
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 161855
    iget-object v1, p0, Ld/f/v/lb;->m:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    return v2
.end method

.method public final declared-synchronized m()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 161856
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161857
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 161858
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 2

    .line 161859
    iget-object v1, p0, Ld/f/v/lb;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 161860
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 161861
    invoke-virtual {p0}, Ld/f/v/lb;->r()I

    move-result v0

    monitor-exit v1

    return v0

    .line 161862
    :cond_0
    iget-object v0, p0, Ld/f/v/lb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 161863
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()Ld/f/v/b/a;
    .locals 1

    monitor-enter p0

    .line 161864
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/lb;->p()Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "msgstore/create"

    .line 161865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS messages"

    .line 161866
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    .line 161867
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX messages_key_index on messages (key_remote_jid, key_from_me, key_id)"

    .line 161868
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    .line 161869
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX media_hash_index on messages (media_hash)"

    const-string v2, "CREATE INDEX media_type_index on messages (media_wa_type)"

    const-string v1, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    .line 161870
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    const-string v2, "DROP TABLE IF EXISTS chat_list"

    const-string v1, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_id INTEGER, last_important_message_table_id INTEGER, show_group_description INTEGER)"

    const-string v0, "DROP TABLE IF EXISTS props"

    .line 161871
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v2, "DROP TABLE IF EXISTS messages_fts"

    const-string v1, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    const-string v0, "INSERT INTO props(key, value) VALUES (\'fts_ready\', 1)"

    .line 161872
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS messages_quotes"

    const-string v0, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    .line 161873
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_quotes_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    const-string v1, "DROP TABLE IF EXISTS messages_dehydrated_hsm"

    const-string v0, "CREATE TABLE messages_dehydrated_hsm (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER UNIQUE, message_elementname TEXT, message_namespace TEXT, message_lg TEXT)"

    .line 161874
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_dehydrated_hsms_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_for_dehydrated_hsms_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_dehydrated_hsm WHERE message_row_id=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS messages_vcards"

    const-string v0, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    .line 161875
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS messages_vcards_jids"

    const-string v2, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    const-string v1, "INSERT INTO props(key, value) VALUES (\'vcards_ready\', 1)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_trigger"

    .line 161876
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_vcards_jids_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    const-string v1, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_orphaned_edit"

    .line 161877
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_orphaned_edit (    _id               INTEGER PRIMARY KEY,    key_id            TEXT    NOT NULL,    from_me           INTEGER NOT NULL,    chat_row_id       INTEGER NOT NULL,    sender_jid_row_id INTEGER NOT NULL                              DEFAULT (0),    timestamp         INTEGER,    message_type      INTEGER NOT NULL,    revoked_key_id    TEXT,    retry_count       INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_orphaned_edit_key_index ON message_orphaned_edit (    key_id,    from_me,    chat_row_id,    sender_jid_row_id)"

    const-string v1, "DROP TABLE IF EXISTS messages_links"

    const-string v0, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    .line 161878
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSERT INTO props(key, value) VALUES (\'links_ready\', 1)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_links_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_product"

    .line 161879
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_product_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_product_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_product WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS quoted_message_product"

    .line 161880
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_product_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM quoted_message_product WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_group_invite"

    .line 161881
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_group_invites_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_group_invites_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_group_invite WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_group_invite"

    .line 161882
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_group_invites_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_group_invite WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_template"

    .line 161883
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_template (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    const-string v2, "CREATE INDEX message_template_index ON message_template (message_row_id)"

    const-string v1, "DROP TABLE IF EXISTS message_template_button"

    const-string v0, "CREATE TABLE message_template_button (    _id                       INTEGER PRIMARY KEY AUTOINCREMENT,    message_row_id            INTEGER,    text_data                 TEXT NOT NULL,    extra_data                TEXT,    button_type               INTEGER,    used                      INTEGER)"

    .line 161884
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE INDEX message_template_button_index ON message_template_button (message_row_id)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_template_trigger"

    const-string v1, "CREATE TRIGGER messages_bd_for_template_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template WHERE message_row_id=old._id; END"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_template_button_trigger"

    .line 161885
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_template_button_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template_button WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_template_quoted"

    const-string v1, "CREATE TABLE message_template_quoted (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_template_quoted_trigger"

    .line 161886
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_template_quoted_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_template_quoted WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_location"

    const-string v1, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_location_trigger"

    .line 161887
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_location WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_quoted_location"

    const-string v1, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_quoted_location_trigger"

    .line 161888
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER messages_bd_for_quoted_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_location WHERE message_row_id=old._id; END"

    const-string v2, "DROP TABLE IF EXISTS message_media"

    const-string v1, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT)"

    const-string v0, "CREATE INDEX message_media_chat_index ON message_media(chat_row_id)"

    .line 161889
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_media_interactive_annotation"

    const-string v2, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX message_media_interactive_annotation_index on message_media_interactive_annotation (message_row_id, sort_order)"

    const-string v0, "DROP TABLE IF EXISTS message_media_interactive_annotation_vertex"

    .line 161890
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_media_interactive_annotation_vertex_index on message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_message_media_trigger"

    const-string v0, "CREATE TRIGGER messages_bd_for_message_media_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_media WHERE message_row_id=old._id; END"

    .line 161891
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS message_media_bd_for_message_media_interactive_annotation_trigger"

    const-string v2, "CREATE TRIGGER message_media_bd_for_message_media_interactive_annotation_trigger BEFORE DELETE ON message_media BEGIN DELETE FROM message_media_interactive_annotation WHERE message_row_id=old.message_row_id; END"

    const-string v1, "DROP TRIGGER IF EXISTS message_media_interactive_annotation_bd_for_vertex_trigger"

    const-string v0, "CREATE TRIGGER message_media_interactive_annotation_bd_for_vertex_trigger BEFORE DELETE ON message_media_interactive_annotation FOR EACH ROW BEGIN DELETE FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=old._id; END"

    .line 161892
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_quoted_media"

    const-string v2, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB)"

    const-string v1, "DROP TABLE IF EXISTS frequents"

    const-string v0, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    .line 161893
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS receipts"

    const-string v2, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    const-string v1, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_receipts_trigger"

    .line 161894
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    const-string v2, "DROP TABLE IF EXISTS message_mentions"

    const-string v1, "CREATE TABLE message_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX mentions_index on message_mentions (message_row_id, jid_row_id)"

    .line 161895
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_mentions_trigger"

    const-string v2, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_mentions_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_mentions WHERE message_row_id=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS message_vcard"

    const-string v0, "CREATE TABLE message_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    .line 161896
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_vcard_index on message_vcard (message_row_id, vcard)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_message_vcard_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_vcard WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS message_vcard_jid"

    .line 161897
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_vcard_jid (_id  INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX message_vcard_jid_index on message_vcard_jid (vcard_jid_row_id, vcard_row_id)"

    const-string v1, "DROP TRIGGER IF EXISTS messages_bd_for_message_vcard_jid_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_jid_trigger BEFORE DELETE ON message_vcard BEGIN DELETE FROM message_vcard_jid WHERE vcard_row_id=old._id; END"

    .line 161898
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS user_device"

    const-string v2, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX user_device_index on user_device (user_jid_row_id, device_jid_row_id)"

    const-string v0, "DROP TABLE IF EXISTS group_participants"

    .line 161899
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    const-string v1, "DROP TABLE IF EXISTS group_participants_history"

    const-string v0, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    .line 161900
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    const-string v2, "DROP TABLE IF EXISTS media_refs"

    const-string v1, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    const-string v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    .line 161901
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_thumbnails"

    const-string v2, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    const-string v0, "DROP TABLE IF EXISTS message_streaming_sidecar"

    .line 161902
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    const-string v2, "DROP TRIGGER IF EXISTS messages_bd_for_message_streaming_sidecar_trigger"

    const-string v1, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_streaming_sidecar_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_streaming_sidecar WHERE message_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS status_list"

    .line 161903
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    .line 161904
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161905
    invoke-virtual {p0, p1}, Ld/f/v/lb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161906
    const/4 v0, 0x1

    .line 161907
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-string v3, "DROP TABLE IF EXISTS conversion_tuples"

    const-string v2, "CREATE TABLE conversion_tuples (key_remote_jid TEXT PRIMARY KEY, data TEXT, source TEXT, last_interaction INTEGER, first_interaction INTEGER NOT NULL)"

    const-string v1, "DROP TABLE IF EXISTS deleted_chat_jobs"

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_job"

    .line 161908
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE deleted_chat_job\n(        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        chat_row_id INTEGER NOT NULL,\n        block_size INTEGER,\n        deleted_message_row_id INTEGER,\n        deleted_starred_message_row_id INTEGER,\n        deleted_messages_remove_files BOOLEAN,\n        deleted_categories_message_row_id INTEGER,\n        deleted_categories_starred_message_row_id INTEGER,\n        deleted_categories_remove_files BOOLEAN,\n        deleted_message_categories TEXT)"

    const-string v2, "CREATE INDEX deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    const-string v1, "DROP TABLE IF EXISTS pay_transactions"

    const-string v0, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    .line 161909
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_payment_transactions_index ON pay_transactions (key_id)"

    const-string v2, "CREATE UNIQUE INDEX message_payment_transactions_id_index ON pay_transactions (id)"

    const-string v1, "DROP TABLE IF EXISTS call_log"

    const-string v0, "CREATE TABLE call_log (    _id               INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id        INTEGER,    from_me           INTEGER,    call_id           TEXT,    transaction_id    INTEGER,    timestamp         INTEGER,    video_call        INTEGER,    duration          INTEGER,    call_result       INTEGER,    bytes_transferred INTEGER)"

    .line 161910
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX call_log_key_index on call_log (jid_row_id, from_me, call_id, transaction_id)"

    const-string v2, "CREATE TABLE call_log_participant_v2 (    _id             INTEGER PRIMARY KEY AUTOINCREMENT,    call_log_row_id INTEGER,    jid_row_id      INTEGER,    call_result     INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX call_log_participant_key_index on call_log_participant_v2 (call_log_row_id, jid_row_id)"

    const-string v0, "CREATE TRIGGER call_log_bd_for_call_log_participant_trigger BEFORE DELETE ON call_log BEGIN DELETE FROM call_log_participant_v2 WHERE call_log_row_id=old._id; END"

    .line 161911
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSERT INTO props(key, value) VALUES (\'call_log_ready\', 1)"

    const-string v2, "DROP TABLE IF EXISTS missed_call_logs"

    const-string v1, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER)"

    const-string v0, "CREATE UNIQUE INDEX missed_call_logs_key_index on missed_call_logs (message_row_id)"

    .line 161912
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS messages_bd_for_missed_call_logs_trigger"

    const-string v2, "CREATE TRIGGER messages_bd_for_missed_call_logs_trigger BEFORE DELETE ON messages BEGIN DELETE FROM missed_call_logs WHERE message_row_id=old._id; END"

    const-string v1, "DROP TABLE IF EXISTS missed_call_log_participant"

    const-string v0, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    .line 161913
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    const-string v2, "DROP TRIGGER IF EXISTS missed_call_logs_bd_for_missed_call_log_participants_trigger"

    const-string v1, "CREATE TRIGGER missed_call_logs_bd_for_missed_call_log_participants_trigger BEFORE DELETE ON missed_call_logs BEGIN DELETE FROM missed_call_log_participant WHERE call_logs_row_id=old._id; END"

    const-string v0, "DROP TABLE IF EXISTS jid"

    .line 161914
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    const-string v2, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    const-string v1, "CREATE UNIQUE INDEX jid_raw_string_index ON jid (    raw_string)"

    const-string v0, "INSERT INTO props(key, value) VALUES (\'jid_ready\', 1)"

    .line 161915
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS chat"

    const-string v2, "CREATE TABLE chat (    _id                                   INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id                            INTEGER UNIQUE,    hidden                                INTEGER,    subject                               TEXT,    created_timestamp                     INTEGER,    display_message_row_id                INTEGER,    last_message_row_id                   INTEGER,    last_read_message_row_id              INTEGER,    last_read_receipt_sent_message_row_id INTEGER,    last_important_message_row_id         INTEGER,    archived                              INTEGER,    sort_timestamp                        INTEGER,    mod_tag                               INTEGER,    gen                                   REAL,    spam_detection                        INTEGER,    unseen_earliest_message_received_time INTEGER,    unseen_message_count                  INTEGER,    unseen_missed_calls_count             INTEGER,    unseen_row_count                      INTEGER,    plaintext_disabled                    INTEGER,    vcard_ui_dismissed                    INTEGER,    change_number_notified_message_row_id INTEGER,    show_group_description                INTEGER)"

    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    .line 161916
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSERT INTO props(key, value) VALUES (\'chat_ready\', 2)"

    const-string v2, "DROP TABLE IF EXISTS message_forwarded"

    const-string v1, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_forwarded_messages_trigger"

    .line 161917
    invoke-static {p1, v3, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER messages_bd_for_forwarded_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_forwarded WHERE message_row_id=old._id; END"

    .line 161918
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_messages_view AS\n SELECT messages.*, job.chat_row_id AS chat_row_id\n      FROM messages AS messages\n           LEFT JOIN\n           (\n               SELECT jid.raw_string,\n                      deleted_chat_job.*\n                 FROM deleted_chat_job AS deleted_chat_job\n                      LEFT JOIN\n                      chat as chat ON deleted_chat_job.chat_row_id = chat._id\n                      LEFT JOIN\n                      jid AS jid ON chat.jid_row_id = jid._id\n           )\n           AS job ON job.raw_string = messages.key_remote_jid\n     WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    .line 161919
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT messages.*, job.chat_row_id AS chat_row_id, \n (( ((job.deleted_messages_remove_files == 1) AND \n((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR \n  ((job.deleted_categories_remove_files == 1) AND \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)))) as remove_files \n FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0) \n ORDER BY messages._id"

    .line 161920
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 161921
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "PRAGMA secure_delete=1"

    const/4 p0, 0x0

    .line 161922
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 161923
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 161924
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    .line 161925
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161926
    :catchall_0
    move-exception v0

    .line 161927
    if-eqz p0, :cond_0

    .line 161928
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    .line 161929
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161930
    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    invoke-static {}, Lc/a/f/Da;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161931
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "msgstore/upgrade version "

    const-string v0, " to "

    .line 161932
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 161933
    invoke-virtual {p0, p1}, Ld/f/v/lb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public declared-synchronized p()Ld/f/v/b/a;
    .locals 2

    monitor-enter p0

    .line 161934
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/lb;->l:Z

    if-nez v0, :cond_2

    .line 161935
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161936
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 161937
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/v/lb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/v/lb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/v/lb;->b()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161938
    :try_start_2
    invoke-virtual {p0}, Ld/f/v/lb;->s()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161939
    :try_start_3
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    .line 161940
    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 161941
    invoke-virtual {p0, v0}, Ld/f/v/lb;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161942
    :try_start_4
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/b/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    .line 161943
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161944
    throw v1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    .line 161945
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161946
    throw v1

    .line 161947
    :cond_1
    invoke-virtual {p0}, Ld/f/v/lb;->close()V

    .line 161948
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to open writable db"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161949
    :cond_2
    new-instance v1, Ld/f/v/lb$a;

    const-string v0, "Db has been deleted, waiting for exiting the app"

    invoke-direct {v1, v0}, Ld/f/v/lb$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Z
    .locals 8

    const-string v0, "databasehelper/open-existing-db"

    .line 161950
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 161951
    iget-object v1, p0, Ld/f/v/lb;->m:Ljava/io/File;

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 161952
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "databasehelper/open-existing-db/no-file"

    .line 161953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161954
    iget-object v0, p0, Ld/f/v/lb;->p:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161955
    iget-object v0, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    :cond_0
    return v7

    :cond_1
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 161956
    :try_start_0
    iget-object v0, p0, Ld/f/v/lb;->m:Ljava/io/File;

    .line 161957
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Ld/f/v/lb;->a:I

    .line 161958
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 161959
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 161960
    invoke-static {v0}, Lc/a/f/r;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    .line 161961
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161962
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->f()I

    move-result v5

    .line 161963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161964
    :catch_0
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    .line 161965
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    goto :goto_2

    .line 161966
    :catch_1
    move-exception v4

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    .line 161967
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_8

    const-string v0, "/will-retry "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v6, :cond_2

    const-string v0, "databasehelper/open-existing-db/stack"

    .line 161968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 161969
    invoke-static {v0}, Lc/a/f/Da;->c(I)V

    :cond_2
    const/4 v4, 0x1

    .line 161970
    :goto_2
    if-eqz v4, :cond_3

    add-int/lit8 v0, v6, 0x1

    if-eqz v6, :cond_9

    .line 161971
    :cond_3
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-nez v7, :cond_5

    .line 161972
    iget-object v0, p0, Ld/f/v/lb;->p:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161973
    iget-object v0, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 161974
    :cond_5
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_7

    .line 161975
    invoke-virtual {v0}, Ld/f/v/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "databasehelper/open-existing-db/ is read only"

    .line 161976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    if-nez v7, :cond_7

    .line 161977
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {v0}, Ld/f/v/b/a;->c()V

    .line 161978
    iput-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    :cond_7
    return v7

    .line 161979
    :cond_8
    const-string v0, " "

    goto :goto_1

    .line 161980
    :cond_9
    move v6, v0

    goto/16 :goto_0
.end method

.method public final r()I
    .locals 8

    .line 161981
    new-instance v5, Ld/f/za/sb;

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-direct {v5, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 161982
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7

    .line 161983
    :try_start_1
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-nez v0, :cond_0

    .line 161984
    monitor-exit p0

    return v3

    .line 161985
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161986
    :try_start_2
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v1, "SELECT COUNT(*) FROM messages"

    const/4 v0, 0x0

    .line 161987
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 161988
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161989
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161990
    :cond_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databasehelper/getInitialMessageCount "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | time spent:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 161991
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 161992
    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    .line 161993
    :goto_1
    if-eqz v0, :cond_2

    .line 161994
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_2
    throw v1

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v2

    const/4 v4, 0x0

    .line 161995
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 161996
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 161997
    :cond_4
    :goto_5
    move v3, v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a

    .line 161998
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    .line 161999
    :cond_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a

    :catch_6
    move-exception v1

    const/4 v4, 0x0

    .line 162000
    :goto_6
    :try_start_b
    iget-object v0, p0, Ld/f/v/lb;->o:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 162001
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a

    :catchall_2
    move-exception v0

    .line 162002
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v2

    goto :goto_8

    .line 162003
    :catch_8
    move-exception v1

    goto :goto_7

    .line 162004
    :catch_9
    move-exception v1

    move v3, v4

    .line 162005
    :goto_7
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    .line 162006
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 162007
    :catch_a
    move-exception v2

    move v3, v4

    .line 162008
    :goto_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    .line 162009
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162010
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162011
    iput-object v0, p0, Ld/f/v/lb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 162012
    :cond_6
    throw v2
.end method

.method public final s()V
    .locals 12

    .line 162013
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    if-eqz v0, :cond_36

    .line 162014
    new-instance v7, Ld/f/za/sb;

    const-string v0, "databasehelper/prepareWritableDatabase"

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    const-string v2, "messages"

    const-string v8, "table"

    .line 162015
    invoke-virtual {p0, v8, v2}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "BLOB"

    const-string v0, "raw_data"

    .line 162016
    invoke-virtual {p0, v1, v2, v0, v6}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "TEXT"

    const-string v0, "media_hash"

    .line 162017
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "INTEGER"

    const-string v0, "media_duration"

    .line 162018
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "origin"

    .line 162019
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "recipient_count"

    .line 162020
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "read_device_timestamp"

    .line 162021
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "played_device_timestamp"

    .line 162022
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_caption"

    .line 162023
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "participant_hash"

    .line 162024
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "starred"

    .line 162025
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "quoted_row_id"

    .line 162026
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mentioned_jids"

    .line 162027
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    .line 162028
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    .line 162029
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    .line 162030
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    .line 162031
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    .line 162032
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    .line 162033
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    .line 162034
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "messages_quotes"

    .line 162035
    invoke-virtual {p0, v8, v2}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162037
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162038
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_quotes_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_quotes WHERE _id=old.quoted_row_id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162039
    :goto_0
    const-string v0, "message_orphaned_edit"

    .line 162040
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162042
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_orphaned_edit (    _id               INTEGER PRIMARY KEY,    key_id            TEXT    NOT NULL,    from_me           INTEGER NOT NULL,    chat_row_id       INTEGER NOT NULL,    sender_jid_row_id INTEGER NOT NULL                              DEFAULT (0),    timestamp         INTEGER,    message_type      INTEGER NOT NULL,    revoked_key_id    TEXT,    retry_count       INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162043
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_orphaned_edit_key_index ON message_orphaned_edit (    key_id,    from_me,    chat_row_id,    sender_jid_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v3, "chat_list"

    .line 162044
    invoke-virtual {p0, v8, v3}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subject"

    .line 162045
    invoke-virtual {p0, v1, v3, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "creation"

    .line 162046
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_message_table_id"

    .line 162047
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_receipt_sent_message_table_id"

    .line 162048
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "archived"

    .line 162049
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "sort_timestamp"

    .line 162050
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mod_tag"

    .line 162051
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "gen"

    const-string v0, "REAL"

    .line 162052
    invoke-virtual {p0, v1, v3, v2, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "my_messages"

    .line 162053
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "plaintext_disabled"

    const-string v0, "BOOLEAN"

    .line 162054
    invoke-virtual {p0, v1, v3, v2, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_message_table_id"

    .line 162055
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_earliest_message_received_time"

    .line 162056
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_message_count"

    .line 162057
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_missed_calls_count"

    .line 162058
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_row_count"

    .line 162059
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "vcard_ui_dismissed"

    .line 162060
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "change_number_notified_message_id"

    .line 162061
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_important_message_table_id"

    .line 162062
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "show_group_description"

    .line 162063
    invoke-virtual {p0, v1, v3, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "deleted_chat_job"

    .line 162064
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162066
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_list"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162067
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE deleted_chat_job\n(        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        chat_row_id INTEGER NOT NULL,\n        block_size INTEGER,\n        deleted_message_row_id INTEGER,\n        deleted_starred_message_row_id INTEGER,\n        deleted_messages_remove_files BOOLEAN,\n        deleted_categories_message_row_id INTEGER,\n        deleted_categories_starred_message_row_id INTEGER,\n        deleted_categories_remove_files BOOLEAN,\n        deleted_message_categories TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162068
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "media_refs"

    .line 162069
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162071
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "media_streaming_sidecar"

    .line 162072
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "timestamp DATETIME"

    .line 162074
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "timestamp datetime"

    .line 162075
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 162076
    :cond_3
    const-string v0, "mentioned_jids"

    .line 162077
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    .line 162078
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    .line 162079
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    .line 162080
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    .line 162081
    invoke-virtual {p0, v1, v2, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    .line 162082
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    .line 162083
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    .line 162084
    invoke-virtual {p0, v1, v2, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 162085
    :goto_1
    :try_start_0
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "ALTER TABLE media_streaming_sidecar ADD timestamp DATETIME"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "databasehelper/alter_table timestamp"

    .line 162086
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v0, "message_thumbnails"

    .line 162087
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162089
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162090
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_5
    const-string v0, "receipts"

    .line 162091
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162093
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162094
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162095
    :cond_6
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_receipts_trigger BEFORE DELETE ON messages BEGIN DELETE FROM receipts WHERE key_remote_jid=old.key_remote_jid AND key_id=old.key_id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "group_participants"

    .line 162096
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 162098
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162099
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162100
    :goto_3
    const-string v0, "group_participants_history"

    .line 162101
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162103
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162104
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_7
    const-string v0, "props"

    .line 162105
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162107
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_8
    const-string v0, "message_streaming_sidecar"

    .line 162108
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 162110
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162111
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_streaming_sidecar_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_streaming_sidecar WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "media_streaming_sidecar"

    .line 162112
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 162114
    iget-object v11, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "message_streaming_sidecar_timestamp"

    aput-object v0, v10, v9

    iget-object v0, p0, Ld/f/v/lb;->n:Ld/f/r/i;

    .line 162115
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 162116
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const-string v0, "INSERT INTO props(key, value) VALUES ( ? , ?)"

    .line 162117
    invoke-virtual {v11, v0, v10}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string v0, "messages_fts"

    .line 162118
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162120
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162121
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_fts WHERE docid=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_a
    const-string v0, "messages_vcards"

    .line 162122
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 162124
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162125
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_vcards_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162126
    :goto_4
    const-string v0, "messages_vcards_jids"

    .line 162127
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162129
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162130
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_vcards_jids_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_vcards_jids WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_b
    const-string v0, "messages_links"

    .line 162131
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162133
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162134
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_links_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_links WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_c
    const-string v10, "message_product"

    .line 162135
    invoke-virtual {p0, v8, v10}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 162137
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162138
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_product_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_product WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162139
    :goto_5
    const-string v10, "quoted_message_product"

    .line 162140
    invoke-virtual {p0, v8, v10}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 162142
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162143
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_product_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM quoted_message_product WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162144
    :goto_6
    const-string v0, "message_group_invite"

    .line 162145
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162147
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162148
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_group_invites_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_group_invite WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_d
    const-string v0, "message_quoted_group_invite"

    .line 162149
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162151
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162152
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_quoted_group_invites_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_quoted_group_invite WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_e
    const-string v0, "message_forwarded"

    .line 162153
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 162155
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162156
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_forwarded_messages_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_forwarded WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_f
    const-string v0, "message_template"

    .line 162157
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 162159
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_template (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162160
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX message_template_index ON message_template (message_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162161
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_template_button (    _id                       INTEGER PRIMARY KEY AUTOINCREMENT,    message_row_id            INTEGER,    text_data                 TEXT NOT NULL,    extra_data                TEXT,    button_type               INTEGER,    used                      INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162162
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX message_template_button_index ON message_template_button (message_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162163
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162164
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_button_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_template_button WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_10
    const-string v0, "message_template_quoted"

    .line 162165
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 162167
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_template_quoted (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162168
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_template_quoted_trigger BEFORE DELETE ON messages_quotes BEGIN DELETE FROM message_template_quoted WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_11
    const-string v0, "message_location"

    .line 162169
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 162171
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162172
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_location WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_12
    const-string v0, "message_quoted_location"

    .line 162173
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 162175
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162176
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_quoted_location_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_quoted_location WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_13
    const-string v0, "message_media"

    .line 162177
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162179
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162180
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE INDEX message_media_chat_index ON message_media(chat_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162181
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_message_media_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_media WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_14
    const-string v0, "message_media_interactive_annotation"

    .line 162182
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 162184
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162185
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_index on message_media_interactive_annotation (message_row_id, sort_order)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162186
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER message_media_bd_for_message_media_interactive_annotation_trigger BEFORE DELETE ON message_media BEGIN DELETE FROM message_media_interactive_annotation WHERE message_row_id=old.message_row_id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_15
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 162187
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162189
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162190
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_vertex_index on message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162191
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER message_media_interactive_annotation_bd_for_vertex_trigger BEFORE DELETE ON message_media_interactive_annotation FOR EACH ROW BEGIN DELETE FROM message_media_interactive_annotation_vertex WHERE message_media_interactive_annotation_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_16
    const-string v0, "message_quoted_media"

    .line 162192
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 162194
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_17
    const-string v0, "message_mentions"

    .line 162195
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 162197
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162198
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX mentions_index on message_mentions (message_row_id, jid_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162199
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_mentions_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_mentions WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_18
    const-string v0, "message_vcard"

    .line 162200
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 162202
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162203
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_vcard_index on message_vcard (message_row_id, vcard)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162204
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_trigger BEFORE DELETE ON messages BEGIN DELETE FROM message_vcard WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_19
    const-string v0, "message_vcard_jid"

    .line 162205
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 162207
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE message_vcard_jid (_id  INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162208
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_vcard_jid_index on message_vcard_jid (vcard_jid_row_id, vcard_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162209
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS messages_bd_for_message_vcard_jid_trigger BEFORE DELETE ON message_vcard BEGIN DELETE FROM message_vcard_jid WHERE vcard_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "frequents"

    .line 162210
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 162212
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "conversion_tuples"

    .line 162213
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162214
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 162215
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE conversion_tuples (key_remote_jid TEXT PRIMARY KEY, data TEXT, source TEXT, last_interaction INTEGER, first_interaction INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162216
    :cond_1c
    :goto_7
    const-string v10, "status_list"

    .line 162217
    invoke-virtual {p0, v8, v10}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 162219
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162220
    :goto_8
    const-string v10, "labels"

    .line 162221
    invoke-virtual {p0, v8, v10}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 162223
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {p0, v0}, Ld/f/v/lb;->b(Ld/f/v/b/a;)V

    .line 162224
    :cond_1d
    :goto_9
    const-string v0, "labels_index"

    .line 162225
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 162226
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162227
    :cond_1e
    const-string v0, "call_log"

    .line 162228
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 162230
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE call_log (    _id               INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id        INTEGER,    from_me           INTEGER,    call_id           TEXT,    transaction_id    INTEGER,    timestamp         INTEGER,    video_call        INTEGER,    duration          INTEGER,    call_result       INTEGER,    bytes_transferred INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162231
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX call_log_key_index on call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "call_logs"

    .line 162232
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "call_log_participant"

    .line 162233
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 162235
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "INSERT INTO props(key, value) VALUES (\'call_log_ready\', 1)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162236
    :cond_1f
    :goto_a
    const-string v0, "call_log_participant_v2"

    .line 162237
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 162239
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE call_log_participant_v2 (    _id             INTEGER PRIMARY KEY AUTOINCREMENT,    call_log_row_id INTEGER,    jid_row_id      INTEGER,    call_result     INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162240
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX call_log_participant_key_index on call_log_participant_v2 (call_log_row_id, jid_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162241
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER call_log_bd_for_call_log_participant_trigger BEFORE DELETE ON call_log BEGIN DELETE FROM call_log_participant_v2 WHERE call_log_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_20
    const-string v0, "missed_call_logs"

    .line 162242
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 162244
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162245
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX missed_call_logs_key_index on missed_call_logs (message_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162246
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_missed_call_logs_trigger BEFORE DELETE ON messages BEGIN DELETE FROM missed_call_logs WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_21
    const-string v0, "missed_call_log_participant"

    .line 162247
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 162249
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162250
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162251
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER missed_call_logs_bd_for_missed_call_log_participants_trigger BEFORE DELETE ON missed_call_logs BEGIN DELETE FROM missed_call_log_participant WHERE call_logs_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_22
    const-string v10, "pay_transactions"

    .line 162252
    invoke-virtual {p0, v8, v10}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 162254
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162255
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_index ON pay_transactions (key_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162256
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_id_index ON pay_transactions (id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162257
    :goto_b
    const-string v0, "messages_dehydrated_hsm"

    .line 162258
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 162260
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE messages_dehydrated_hsm (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER UNIQUE, message_elementname TEXT, message_namespace TEXT, message_lg TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162261
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER messages_bd_for_dehydrated_hsms_trigger BEFORE DELETE ON messages BEGIN DELETE FROM messages_dehydrated_hsm WHERE message_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_23
    const-string v0, "jid"

    .line 162262
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 162264
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162265
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162266
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX jid_raw_string_index ON jid (    raw_string)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162267
    :goto_c
    const-string v0, "user_device"

    .line 162268
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 162270
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162271
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX user_device_index on user_device (user_jid_row_id, device_jid_row_id)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_24
    const-string v0, "chat"

    .line 162272
    invoke-virtual {p0, v8, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 162274
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE chat (    _id                                   INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id                            INTEGER UNIQUE,    hidden                                INTEGER,    subject                               TEXT,    created_timestamp                     INTEGER,    display_message_row_id                INTEGER,    last_message_row_id                   INTEGER,    last_read_message_row_id              INTEGER,    last_read_receipt_sent_message_row_id INTEGER,    last_important_message_row_id         INTEGER,    archived                              INTEGER,    sort_timestamp                        INTEGER,    mod_tag                               INTEGER,    gen                                   REAL,    spam_detection                        INTEGER,    unseen_earliest_message_received_time INTEGER,    unseen_message_count                  INTEGER,    unseen_missed_calls_count             INTEGER,    unseen_row_count                      INTEGER,    plaintext_disabled                    INTEGER,    vcard_ui_dismissed                    INTEGER,    change_number_notified_message_row_id INTEGER,    show_group_description                INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_25
    const-string v4, "view"

    const-string v0, "chat_view"

    .line 162275
    invoke-virtual {p0, v4, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 162277
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE VIEW chat_view AS SELECT -1 AS _id, key_remote_jid AS raw_string_jid, 0 AS hidden, subject, creation AS created_timestamp, message_table_id AS display_message_row_id, last_message_table_id AS last_message_row_id, last_read_message_table_id AS last_read_message_row_id, last_read_receipt_sent_message_table_id AS last_read_receipt_sent_message_row_id, last_important_message_table_id AS last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, my_messages AS spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_id AS change_number_notified_message_row_id, show_group_description FROM chat_list"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162278
    :cond_26
    :goto_d
    const-string v0, "available_messages_view"

    .line 162279
    invoke-virtual {p0, v4, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 162281
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE VIEW available_messages_view AS\n SELECT messages.*, job.chat_row_id AS chat_row_id\n      FROM messages AS messages\n           LEFT JOIN\n           (\n               SELECT jid.raw_string,\n                      deleted_chat_job.*\n                 FROM deleted_chat_job AS deleted_chat_job\n                      LEFT JOIN\n                      chat as chat ON deleted_chat_job.chat_row_id = chat._id\n                      LEFT JOIN\n                      jid AS jid ON chat.jid_row_id = jid._id\n           )\n           AS job ON job.raw_string = messages.key_remote_jid\n     WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_27
    const-string v0, "deleted_messages_view"

    .line 162282
    invoke-virtual {p0, v4, v0}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 162284
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT messages.*, job.chat_row_id AS chat_row_id, \n (( ((job.deleted_messages_remove_files == 1) AND \n((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR \n  ((job.deleted_categories_remove_files == 1) AND \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)))) as remove_files \n FROM \n(SELECT jid.raw_string, deleted_chat_job.*\n FROM deleted_chat_job AS deleted_chat_job\n LEFT JOIN chat AS chat on deleted_chat_job.chat_row_id = chat._id\n LEFT JOIN jid AS jid on chat.jid_row_id = jid._id\n) as job \n LEFT JOIN messages as messages \n ON job.raw_string = messages.key_remote_jid \n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND \n  ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n), 0) \n ORDER BY messages._id"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    :cond_28
    const-string v0, "media_hash_index"

    .line 162285
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/lb;->e:Z

    const-string v0, "media_type_index"

    .line 162286
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/lb;->f:Z

    const-string v0, "messages_jid_id_index"

    .line 162287
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/lb;->g:Z

    const-string v0, "media_type_jid_index"

    .line 162288
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/lb;->h:Z

    const-string v0, "jid_key_new_index"

    .line 162289
    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/lb;->i:Z

    .line 162290
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    return-void

    .line 162291
    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 162292
    iget-object v3, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "chat_ready"

    aput-object v0, v1, v9

    const-string v0, "SELECT value FROM props WHERE key=?"

    .line 162293
    invoke-virtual {v3, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2a

    .line 162294
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2a

    .line 162295
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162296
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE VIEW chat_view AS SELECT -1 AS _id, key_remote_jid AS raw_string_jid, 0 AS hidden, subject, creation AS created_timestamp, message_table_id AS display_message_row_id, last_message_table_id AS last_message_row_id, last_read_message_table_id AS last_read_message_row_id, last_read_receipt_sent_message_table_id AS last_read_receipt_sent_message_row_id, last_important_message_table_id AS last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, my_messages AS spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_id AS change_number_notified_message_row_id, show_group_description FROM chat_list"

    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162297
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "INSERT OR REPLACE INTO props(key, value) VALUES (\'chat_ready\', 0)"

    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162298
    iget-object v2, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162299
    :cond_2a
    if-eqz v3, :cond_26
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 162300
    :cond_2b
    const-string v1, "jid"

    const-string v0, "device"

    .line 162301
    invoke-virtual {p0, v5, v1, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162302
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "DROP INDEX IF EXISTS jid_key_index"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 162303
    :cond_2c
    const-string v0, "init_timestamp"

    .line 162304
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "request_key_id"

    .line 162305
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "country"

    .line 162306
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "version"

    .line 162307
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "future_data"

    .line 162308
    invoke-virtual {p0, v1, v10, v0, v6}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 162309
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 162310
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162311
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE UNIQUE INDEX call_log_participants_key_index on call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 162312
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "CREATE TRIGGER call_logs_bd_for_call_log_participants_trigger BEFORE DELETE ON call_logs BEGIN DELETE FROM call_log_participant WHERE call_logs_row_id=old._id; END"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 162313
    :cond_2e
    iget-object v0, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    invoke-virtual {p0, v0}, Ld/f/v/lb;->a(Ld/f/v/b/a;)V

    const-string v0, "predefined_id"

    .line 162314
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "color_id"

    .line 162315
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 162316
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "update labels set color_id = (_id % 20);"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 162317
    :cond_2f
    const-string v0, "first_unread_message_table_id"

    .line 162318
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "autodownload_limit_message_table_id"

    .line 162319
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 162320
    :cond_30
    const-string v1, "conversion_tuples"

    const-string v0, "first_interaction"

    .line 162321
    invoke-virtual {p0, v10, v1, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 162322
    iget-object v1, p0, Ld/f/v/lb;->b:Ld/f/v/b/a;

    const-string v0, "update conversion_tuples set first_interaction = last_interaction;"

    invoke-virtual {v1, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 162323
    :cond_31
    const-string v0, "retailer_id"

    .line 162324
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    .line 162325
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    .line 162326
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 162327
    :cond_32
    const-string v0, "retailer_id"

    .line 162328
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    .line 162329
    invoke-virtual {p0, v1, v10, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    .line 162330
    invoke-virtual {p0, v1, v10, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 162331
    :cond_33
    const-string v1, "messages_vcards"

    const-string v0, "chat_jid"

    .line 162332
    invoke-virtual {p0, v10, v1, v0, v5}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 162333
    :cond_34
    const-string v1, "group_participants"

    const-string v0, "sent_sender_key"

    .line 162334
    invoke-virtual {p0, v2, v1, v0, v4}, Ld/f/v/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 162335
    :catch_1
    move-exception v1

    .line 162336
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162337
    :catchall_0
    move-exception v0

    .line 162338
    if-eqz v1, :cond_35

    .line 162339
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_e
    throw v0

    .line 162340
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/prepareWritableDatabase/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
