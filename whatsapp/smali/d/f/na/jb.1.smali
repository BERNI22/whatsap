.class public Ld/f/na/jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/na/jb;


# instance fields
.field public final b:Ld/f/r/j;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 131336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131337
    iput-object p1, p0, Ld/f/na/jb;->b:Ld/f/r/j;

    return-void
.end method

.method public static a()Ld/f/na/jb;
    .locals 3

    .line 131338
    sget-object v0, Ld/f/na/jb;->a:Ld/f/na/jb;

    if-nez v0, :cond_1

    .line 131339
    const-class v2, Ld/f/na/jb;

    monitor-enter v2

    .line 131340
    :try_start_0
    sget-object v0, Ld/f/na/jb;->a:Ld/f/na/jb;

    if-nez v0, :cond_0

    .line 131341
    new-instance v1, Ld/f/na/jb;

    .line 131342
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 131343
    invoke-direct {v1, v0}, Ld/f/na/jb;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/na/jb;->a:Ld/f/na/jb;

    .line 131344
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131345
    :cond_1
    :goto_0
    sget-object v0, Ld/f/na/jb;->a:Ld/f/na/jb;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 131346
    iget-boolean v0, p0, Ld/f/na/jb;->c:Z

    if-eq v0, p1, :cond_1

    .line 131347
    iput-boolean p1, p0, Ld/f/na/jb;->c:Z

    .line 131348
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v0, p0, Ld/f/na/jb;->b:Ld/f/r/j;

    .line 131349
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v1, "login_failed"

    const/4 v0, 0x0

    .line 131350
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131351
    :try_start_1
    iget-boolean v0, p0, Ld/f/na/jb;->c:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131352
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 131353
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131354
    :catchall_0
    move-exception v0

    .line 131355
    if-eqz v1, :cond_0

    .line 131356
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    .line 131357
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 5

    .line 131358
    iget-object v0, p0, Ld/f/na/jb;->b:Ld/f/r/j;

    .line 131359
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 131360
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "login_failed"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 131362
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 131363
    invoke-virtual {v4, v1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131364
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/na/jb;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131365
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 131366
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131367
    :catchall_0
    move-exception v0

    .line 131368
    if-eqz v1, :cond_0

    .line 131369
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 131370
    :cond_1
    const-string v0, "loginmanager/loadloginfailed/none"

    .line 131371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131372
    iput-boolean v3, p0, Ld/f/na/jb;->c:Z

    goto :goto_1

    .line 131373
    :catch_2
    move-exception v1

    const-string v0, "loginmanager/failed login_failed"

    .line 131374
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131375
    iput-boolean v3, p0, Ld/f/na/jb;->c:Z

    .line 131376
    :goto_1
    iget-boolean v0, p0, Ld/f/na/jb;->c:Z

    return v0
.end method
