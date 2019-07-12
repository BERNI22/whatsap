.class public Ld/f/za/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/b/k;


# instance fields
.field public final b:Ld/f/aI;

.field public final c:Ld/f/I/S;

.field public d:Z

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/aI;Ld/f/I/S;)V
    .locals 3

    .line 173091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173092
    iput-object p2, p0, Ld/f/za/b/k;->b:Ld/f/aI;

    .line 173093
    iput-object p3, p0, Ld/f/za/b/k;->c:Ld/f/I/S;

    .line 173094
    new-instance v2, Ljava/io/File;

    .line 173095
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173096
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    .line 173097
    new-instance v2, Ljava/io/File;

    .line 173098
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173099
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    return-void
.end method

.method public static d()Ld/f/za/b/k;
    .locals 5

    .line 173159
    sget-object v0, Ld/f/za/b/k;->a:Ld/f/za/b/k;

    if-nez v0, :cond_1

    .line 173160
    const-class v4, Ld/f/za/b/k;

    monitor-enter v4

    .line 173161
    :try_start_0
    sget-object v0, Ld/f/za/b/k;->a:Ld/f/za/b/k;

    if-nez v0, :cond_0

    .line 173162
    new-instance v3, Ld/f/za/b/k;

    .line 173163
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 173164
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v1

    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/za/b/k;-><init>(Ld/f/r/j;Ld/f/aI;Ld/f/I/S;)V

    sput-object v3, Ld/f/za/b/k;->a:Ld/f/za/b/k;

    .line 173165
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173166
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/b/k;->a:Ld/f/za/b/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 173100
    iget-object v0, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173101
    iget-object v0, p0, Ld/f/za/b/k;->b:Ld/f/aI;

    .line 173102
    iget v0, v0, Ld/f/aI;->m:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173103
    :goto_0
    iput-boolean v0, p0, Ld/f/za/b/k;->d:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 173104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173105
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 173106
    :try_start_1
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173107
    :try_start_2
    new-instance v4, Ld/f/I/a/D;

    invoke-direct {v4}, Ld/f/I/a/D;-><init>()V

    .line 173108
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 173109
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/D;->b:Ljava/lang/Long;

    .line 173110
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 173111
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Ld/f/I/a/D;->a:Ljava/lang/String;

    .line 173112
    iget-object v2, p0, Ld/f/za/b/k;->c:Ld/f/I/S;

    .line 173113
    invoke-virtual {v2, v4, v7}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 173114
    invoke-virtual {v2, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_3

    .line 173115
    :cond_1
    const/4 v2, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173116
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 173117
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 173118
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 173119
    :goto_4
    if-eqz v0, :cond_2

    .line 173120
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_5
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 173121
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173122
    :catchall_2
    move-exception v0

    .line 173123
    if-eqz v1, :cond_3

    .line 173124
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    const-string v0, "crashlogs/writewamcrashevent/Could not read crash sentinel. Ignoring."

    .line 173125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173126
    :cond_4
    :goto_7
    iget-object v0, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 173127
    :try_start_0
    iget-object v0, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    if-eqz p1, :cond_5

    .line 173128
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/za/b/k;->e:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 173129
    :try_start_1
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173130
    :cond_0
    :try_start_2
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 173132
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 173133
    :goto_1
    const/4 v0, 0x0

    .line 173134
    :goto_2
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const-wide/16 v2, 0x1

    .line 173135
    invoke-virtual {v6, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 173136
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 173137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    :goto_3
    if-ge p0, v2, :cond_2

    aget-object v0, v3, p0

    .line 173139
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 173140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 173141
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173142
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 173143
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 173144
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 173145
    :goto_4
    if-eqz v0, :cond_3

    .line 173146
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_5
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 173147
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173148
    :catchall_2
    move-exception v0

    .line 173149
    if-eqz v1, :cond_4

    .line 173150
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Unable to create crash sentinel file"

    .line 173151
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 2

    .line 173152
    iget-object v0, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediatranscodequeue/failed-to-create/"

    .line 173153
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    .line 173154
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 173155
    :cond_0
    iget-object v0, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 173156
    iget-object v0, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173157
    iget-object v0, p0, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    .line 173158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
