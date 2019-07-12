.class public Ld/f/A/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/m$b;,
        Ld/f/A/m$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/A/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/RandomAccessFile;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71000
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71001
    sput-object v2, Ld/f/A/m;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v0, "EMPTY"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71002
    sget-object v2, Ld/f/A/m;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v0, "LOADING"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71003
    sget-object v2, Ld/f/A/m;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v0, "COMPLETE"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;)V
    .locals 1

    .line 71004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71005
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    .line 71006
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    .line 71007
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 71008
    iput v0, p0, Ld/f/A/m;->i:I

    .line 71009
    iput-object p1, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71010
    iput-object p2, p0, Ld/f/A/m;->c:Ld/f/Wx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 71011
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const/4 v0, 0x1

    .line 71012
    iput p1, p0, Ld/f/A/m;->i:I

    return-void
.end method

.method public a()Z
    .locals 5

    .line 71013
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 71014
    :cond_0
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 71015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 71016
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71017
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71018
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71019
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 71020
    :cond_2
    new-instance v3, Ld/f/A/m$b;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/A/m$b;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 71021
    invoke-virtual {v3}, Ld/f/A/m$b;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;Ljava/io/File;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/A/m$a;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 71022
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71023
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71024
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71025
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71026
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71027
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp_offsetfile.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 71028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71029
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 71030
    :try_start_1
    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71031
    :try_start_2
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, ""

    .line 71032
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 71033
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 71034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 71035
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    .line 71036
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v4

    .line 71037
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/A/m$a;

    iget-wide v2, v0, Ld/f/A/m$a;->a:J

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v4

    .line 71038
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/A/m$a;

    iget-wide v2, v0, Ld/f/A/m$a;->b:J

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v0

    .line 71039
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_2

    .line 71040
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71041
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 71042
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FlatfileStorage/writeOffsetsToFile/failed to delete the main offsets file"

    .line 71043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v12
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 71044
    :cond_2
    :try_start_8
    invoke-virtual {v9, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while renaming temp to the main offsets file"

    .line 71045
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71046
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FlatfileStorage/writeOffsetsToFile/main offset file has been deleted unrecoverably, reset your state!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while deleting main offsets file"

    .line 71047
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12

    :catch_3
    move-exception v2

    .line 71048
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 71049
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 71050
    :goto_4
    if-eqz v2, :cond_4

    .line 71051
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_4
    :try_start_b
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    :catch_4
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_5
    move-exception v2

    .line 71052
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 71053
    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 71054
    :goto_6
    if-eqz v2, :cond_5

    .line 71055
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_5
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    :catch_6
    :goto_7
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_7
    move-exception v1

    .line 71056
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 71057
    :catchall_4
    move-exception v0

    .line 71058
    if-eqz v1, :cond_6

    .line 71059
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_6
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :catch_8
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "FlatfileStorage/writeOffsetsToFile/exception while writing to temp file"

    .line 71060
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12
.end method

.method public final a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z
    .locals 13

    .line 71061
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 71062
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71063
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 71064
    :try_start_0
    invoke-virtual {p0, v8}, Ld/f/A/m;->a(I)V

    .line 71065
    invoke-virtual {p0}, Ld/f/A/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not read the files in memory."

    .line 71066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71067
    invoke-virtual {p0, v10}, Ld/f/A/m;->a(I)V

    goto/16 :goto_4

    .line 71068
    :cond_0
    new-instance v2, Ld/f/A/m$a;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v0, v1}, Ld/f/A/m$a;-><init>(JJ)V

    .line 71069
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 71070
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 71071
    invoke-virtual {p0}, Ld/f/A/m;->d()Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 71072
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71073
    invoke-virtual {p0, v5}, Ld/f/A/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlatfileStorage/loadFilesUpdate/Got empty string from filename "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Fix ASAP!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71076
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 71077
    :cond_1
    iget-object v3, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/A/m$a;

    .line 71078
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    if-eqz v12, :cond_2

    .line 71079
    iget-wide v5, v12, Ld/f/A/m$a;->b:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    .line 71080
    const-string v3, "FlatfileStorage/loadFilesUpdate/size of new file greater than existing, skipping for now. Code ASAP!"

    .line 71081
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 71082
    :cond_2
    iget-wide v5, v2, Ld/f/A/m$a;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 71083
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 71084
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/A/m$a;

    iget-wide v5, v0, Ld/f/A/m$a;->a:J

    iget-wide v0, v2, Ld/f/A/m$a;->a:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    .line 71085
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/A/m$a;

    goto :goto_1

    .line 71086
    :cond_4
    new-instance v11, Ld/f/A/m$a;

    iget-wide v0, v2, Ld/f/A/m$a;->a:J

    iget-wide v5, v2, Ld/f/A/m$a;->b:J

    add-long/2addr v0, v5

    invoke-direct {v11, v0, v1, v3, v4}, Ld/f/A/m$a;-><init>(JJ)V

    move-object v2, v11

    goto :goto_2

    .line 71087
    :cond_5
    new-instance v11, Ld/f/A/m$a;

    iget-wide v0, v12, Ld/f/A/m$a;->a:J

    invoke-direct {v11, v0, v1, v3, v4}, Ld/f/A/m$a;-><init>(JJ)V

    .line 71088
    :goto_2
    iget-object v4, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71089
    :try_start_1
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71090
    iget-object v3, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    iget-wide v0, v11, Ld/f/A/m$a;->a:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    .line 71091
    new-array v3, v0, [B

    .line 71092
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 71093
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    .line 71094
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71095
    :try_start_2
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    .line 71096
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 71097
    :cond_7
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 71098
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71099
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71100
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71101
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71102
    new-instance v3, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    .line 71104
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71105
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v3}, Ld/f/A/m;->a(Ljava/util/Map;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 71106
    invoke-virtual {p0, v10}, Ld/f/A/m;->a(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71107
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    goto/16 :goto_5

    .line 71108
    :cond_8
    :try_start_6
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71109
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71110
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71111
    invoke-static {v1}, Lc/a/f/Da;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "FlatfileStorage/loadFilesUpdate/Could not reset new main dir"

    .line 71112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71113
    invoke-virtual {p0, v10}, Ld/f/A/m;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71114
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    goto :goto_5

    .line 71115
    :cond_9
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 71116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFilesUpdate : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71117
    invoke-virtual {p0, v10}, Ld/f/A/m;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71118
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    .line 71119
    :try_start_8
    invoke-virtual {p0, v0}, Ld/f/A/m;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71120
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 71121
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v8

    :catch_0
    move-exception v0

    .line 71122
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71124
    invoke-virtual {p0}, Ld/f/A/m;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71125
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_a
    const-string v0, "FlatfileStorage/loadFilesUpdate/error while reading zip entry"

    .line 71126
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71127
    invoke-virtual {p0, v10}, Ld/f/A/m;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 71128
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_c

    :goto_5
    invoke-static {v8}, Ld/f/za/fb;->b(Z)V

    .line 71129
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v9

    .line 71130
    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v8, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-static {v9}, Ld/f/za/fb;->b(Z)V

    .line 71131
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71132
    throw v1
.end method

.method public a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Z
    .locals 11

    .line 71133
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 71134
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71135
    :cond_0
    const-string v0, "FlatfileStorage/loadFiles/existing directory is null or new directory matches existing for case of update(then why update?). Existing directory="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71136
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Fix ASAP!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71138
    return v2

    .line 71139
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/f/A/m;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 71140
    :cond_2
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object v8, v7

    .line 71141
    :goto_0
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v8

    .line 71142
    :goto_1
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71143
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71144
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71145
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71146
    invoke-static {v9}, Lc/a/f/Da;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare temporary cache subdirectory"

    .line 71147
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    .line 71148
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71149
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71150
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 71151
    :cond_4
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71152
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71153
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 71154
    :cond_5
    const/16 v0, 0x2000

    .line 71155
    new-array v10, v0, [B

    .line 71156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71157
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71158
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 71159
    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71160
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71161
    :goto_3
    :try_start_1
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 71162
    invoke-virtual {v5, v10, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71163
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 71164
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v7

    .line 71165
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71166
    :catchall_0
    move-exception v0

    .line 71167
    if-eqz v7, :cond_7

    .line 71168
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71169
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-ne v0, v6, :cond_9

    const-string v0, "flatfile"

    .line 71170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "offsetfile.json"

    .line 71171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 71172
    :goto_5
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71173
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_6

    .line 71174
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 71175
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v5

    .line 71176
    invoke-virtual {p0, v3}, Ld/f/A/m;->a(I)V

    .line 71177
    invoke-static {v4}, Lc/a/f/Da;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FlatfileStorage/loadFiles/Could not reset category subdirectory"

    .line 71178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71179
    invoke-virtual {p0, v5}, Ld/f/A/m;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71180
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v3, :cond_a

    :goto_7
    invoke-static {v3}, Ld/f/za/fb;->b(Z)V

    .line 71181
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 71182
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 71183
    :cond_b
    :try_start_7
    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 71184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/loadFiles : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71185
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71186
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71188
    invoke-virtual {p0, v5}, Ld/f/A/m;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71189
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v3, :cond_c

    :goto_8
    invoke-static {v3}, Ld/f/za/fb;->b(Z)V

    .line 71190
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 71191
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 71192
    :cond_d
    if-eqz v8, :cond_e

    .line 71193
    :try_start_8
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, -0x1

    .line 71194
    invoke-static {v8, v0, v1}, Lc/a/f/Da;->a(Ljava/io/File;J)V

    .line 71195
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlatfileStorage/loadFiles/could not delete existing main dir on a case of reset"

    .line 71196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71197
    :cond_e
    invoke-virtual {p0, p2}, Ld/f/A/m;->c(Ljava/lang/String;)V

    .line 71198
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71199
    iget-object v4, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 71200
    :try_start_9
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_f

    .line 71201
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    move-exception v1

    :try_start_a
    const-string v0, "FlatfileStorage/loadFiles/could not close flatFilePtr while resetting it"

    .line 71202
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 71203
    :cond_f
    :goto_9
    :try_start_b
    iput-object v7, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    .line 71204
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 71205
    :try_start_c
    invoke-virtual {p0}, Ld/f/A/m;->f()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files after resetting them. Trying again."

    .line 71206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71207
    invoke-virtual {p0}, Ld/f/A/m;->f()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "FlatfileStorage/loadFiles/Could not prepare files again. Exitting with failure."

    .line 71208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71209
    invoke-virtual {p0, v5}, Ld/f/A/m;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 71210
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v3, :cond_10

    :goto_a
    invoke-static {v3}, Ld/f/za/fb;->b(Z)V

    .line 71211
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 71212
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 71213
    :cond_11
    :try_start_d
    invoke-virtual {p0, v6}, Ld/f/A/m;->a(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 71214
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v3, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 71215
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 71216
    :catchall_1
    move-exception v0

    .line 71217
    :try_start_e
    iput-object v7, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    .line 71218
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 71219
    :catchall_2
    move-exception v0

    .line 71220
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    .line 71221
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    if-eq v0, v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 71222
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71223
    throw v1

    :catch_3
    move-exception v1

    const-string v0, "FlatfileStorage/loadFiles/error while reading zip entry"

    .line 71224
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public a(Ljava/lang/String;)[B
    .locals 8

    .line 71225
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    .line 71226
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 71227
    :cond_1
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/f/A/m;->d()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "FlatfileStorage/getDataPointBytes/local content is null, but state was complete? Starting a read for now, Investigate ASAP!"

    .line 71228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71229
    invoke-virtual {p0}, Ld/f/A/m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FlatfileStorage/getDataPointBytes/prepare failed! Resetting state to EMPTY."

    .line 71230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71231
    invoke-virtual {p0, v6}, Ld/f/A/m;->a(I)V

    goto :goto_0

    .line 71232
    :cond_3
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/A/m$a;

    if-nez v3, :cond_4

    .line 71233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71234
    :cond_4
    :try_start_1
    iget-object v5, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71235
    :try_start_2
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71236
    iget-object v2, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    iget-wide v0, v3, Ld/f/A/m$a;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71237
    iget-wide v3, v3, Ld/f/A/m$a;->b:J

    long-to-int v0, v3

    new-array v2, v0, [B

    .line 71238
    iget-object v1, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    long-to-int v0, v3

    invoke-virtual {v1, v2, v6, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 71239
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71240
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 71241
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    .line 71242
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71243
    :goto_0
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    .line 71244
    :catchall_1
    move-exception v1

    .line 71245
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71246
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 71247
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71248
    :try_start_0
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 71249
    invoke-virtual {p0, v0}, Ld/f/A/m;->c(Ljava/lang/String;)V

    .line 71250
    iget-object v1, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71251
    :try_start_1
    iput-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    .line 71252
    monitor-exit v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71253
    :try_start_2
    invoke-virtual {p0, v0}, Ld/f/A/m;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71254
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 71255
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 71256
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71257
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 71258
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71259
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71260
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 71261
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/m;->e()I

    move-result v1

    const/4 v0, 0x1

    .line 71262
    invoke-virtual {p0, v0}, Ld/f/A/m;->a(I)V

    .line 71263
    invoke-virtual {p0, p1}, Ld/f/A/m;->c(Ljava/lang/String;)V

    .line 71264
    invoke-virtual {p0}, Ld/f/A/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71265
    invoke-virtual {p0, v2}, Ld/f/A/m;->a(I)V

    goto :goto_0

    .line 71266
    :cond_1
    invoke-virtual {p0, v1}, Ld/f/A/m;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71267
    :goto_0
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71268
    throw v1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 71269
    :try_start_0
    iget-object v0, p0, Ld/f/A/m;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 71270
    :try_start_0
    iput-object p1, p0, Ld/f/A/m;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/io/RandomAccessFile;
    .locals 2

    .line 71272
    iget-object v1, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 71273
    :try_start_0
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 71274
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    .line 71275
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    aget-object v1, v0, p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71276
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v0, "-fe0f"

    .line 71277
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-fe0e"

    .line 71278
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_64x64-q"

    .line 71279
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    .line 71280
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 71281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71282
    array-length v2, p0

    :goto_0
    if-ge p1, v2, :cond_0

    aget-object v1, p0, p1

    const/16 v0, 0x10

    .line 71283
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 71284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 71285
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 71286
    :try_start_0
    iget v0, p0, Ld/f/A/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 11

    .line 71287
    iget-object v0, p0, Ld/f/A/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 71288
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/A/m;->d()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_0

    return v10

    .line 71289
    :cond_0
    invoke-virtual {p0}, Ld/f/A/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    return v9

    .line 71290
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/A/m;->b:Ld/f/r/j;

    .line 71291
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71292
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71293
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 71294
    :cond_2
    new-instance v4, Ld/f/A/m$b;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Ld/f/A/m$b;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 71295
    invoke-virtual {v4}, Ld/f/A/m$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 71296
    :cond_3
    iget-object v3, p0, Ld/f/A/m;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 71297
    :try_start_0
    iget-object v0, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71298
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, v4, Ld/f/A/m$b;->a:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/A/m;->h:Ljava/io/RandomAccessFile;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/flatfile was not found"

    .line 71299
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71300
    monitor-exit v3

    return v9

    .line 71301
    :cond_4
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71302
    iget-object v0, p0, Ld/f/A/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71303
    :try_start_3
    new-instance v8, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v4, Ld/f/A/m$b;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71304
    :try_start_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 71305
    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71306
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 71307
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    .line 71308
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 71309
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 71310
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    .line 71311
    iget-object v5, p0, Ld/f/A/m;->d:Ljava/util/Map;

    new-instance v4, Ld/f/A/m$a;

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/A/m$a;-><init>(JJ)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71312
    :cond_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71313
    :try_start_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v7

    .line 71314
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71315
    :catchall_0
    move-exception v0

    .line 71316
    if-eqz v7, :cond_6

    .line 71317
    :try_start_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :try_start_8
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    :catch_2
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/error while reading offset file"

    .line 71318
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_7
    :goto_3
    return v10

    :catchall_1
    move-exception v0

    .line 71319
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
