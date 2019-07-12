.class public Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field public final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 197311
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)V
    .locals 13

    .line 197312
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->c:Ld/f/g/l;

    .line 197313
    iget-object v1, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 197314
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    .line 197315
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc/a/f/r;->a([BI)I

    move-result v4

    .line 197316
    iget-object v0, v1, Ld/f/g/m;->a:Ld/f/g/i;

    invoke-virtual {v0}, Ld/f/g/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 197317
    const/4 v0, 0x5

    .line 197318
    new-array v10, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 197319
    :goto_0
    array-length v0, v10

    if-ge v3, v0, :cond_1

    sub-int v1, v4, v3

    if-gez v1, :cond_0

    .line 197320
    sget v0, Lf/f/c/i/b;->a:I

    add-int/2addr v1, v0

    .line 197321
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197322
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "signed_prekeys"

    const/4 v0, 0x1

    .line 197323
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "COUNT(1)"

    aput-object v0, v8, v2

    const-string v9, "prekey_id IN (?,?,?,?,?)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    .line 197324
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197325
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to query a count while trying to delete old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 197327
    :cond_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 197328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there would be zero signed prekeys left if this delete old signed prekey records command were executed; aborting; newSignedPreKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 197329
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v2, "signed_prekeys"

    const-string v0, "prekey_id NOT IN (?,?,?,?,?)"

    .line 197330
    invoke-virtual {v6, v2, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 197331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197332
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197333
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197334
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197335
    return-void

    :catch_0
    move-exception v1

    .line 197336
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197337
    :catchall_0
    move-exception v0

    .line 197338
    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    .line 197339
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 197340
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197341
    throw v0
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "error"

    .line 197342
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v1, "code"

    const/4 v0, 0x0

    .line 197343
    invoke-virtual {v2, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 197344
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    .line 197345
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197346
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 197347
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->d:Ld/f/g/l$a;

    new-instance v0, Ld/f/T/a/c;

    invoke-direct {v0, p0}, Ld/f/T/a/c;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
