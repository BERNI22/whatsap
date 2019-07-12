.class public Ld/f/za/qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/qa;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174067
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/za/qa;->b:Ljava/util/Set;

    .line 174068
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/za/qa;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
    .locals 1

    .line 174069
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 174070
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs a([Ljava/io/File;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 174075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 174076
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174077
    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p0, v4

    .line 174078
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "externalfilevalidator/skipping subdirectory: "

    .line 174079
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174080
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174081
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/qa;->a(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 174082
    iget v1, v2, Lcom/whatsapp/util/StatResult;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/util/StatResult;->f:Z

    if-nez v0, :cond_1

    .line 174083
    iget-wide v0, v2, Lcom/whatsapp/util/StatResult;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externalfilevalidator/file read error: "

    .line 174084
    invoke-static {v0, v3, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static b()Ld/f/za/qa;
    .locals 2

    .line 174111
    sget-object v0, Ld/f/za/qa;->a:Ld/f/za/qa;

    if-nez v0, :cond_1

    .line 174112
    const-class v1, Ld/f/za/qa;

    monitor-enter v1

    .line 174113
    :try_start_0
    sget-object v0, Ld/f/za/qa;->a:Ld/f/za/qa;

    if-nez v0, :cond_0

    .line 174114
    new-instance v0, Ld/f/za/qa;

    invoke-direct {v0}, Ld/f/za/qa;-><init>()V

    sput-object v0, Ld/f/za/qa;->a:Ld/f/za/qa;

    .line 174115
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174116
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/qa;->a:Ld/f/za/qa;

    return-object v0
.end method

.method public static c()Ljava/lang/Long;
    .locals 6

    const-string v4, "externalfilevalidator/getProcDeviceId/close failed: "

    .line 174117
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/self"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    const/4 v5, 0x0

    .line 174118
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174119
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 174120
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 174121
    iget-wide v0, v0, Lcom/whatsapp/util/StatResult;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174122
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 174123
    invoke-static {v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v5

    .line 174124
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externalfilevalidator/getProcDeviceId/proc file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174125
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 174126
    invoke-static {v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-object v5

    :catchall_1
    move-exception v1

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_1

    .line 174127
    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 174128
    invoke-static {v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174129
    :cond_1
    :goto_4
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 174071
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174072
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/qa;->a(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 174073
    iget v0, v0, Lcom/whatsapp/util/StatResult;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "externalfilevalidator/getExternalStorageGid/unable to read external storage dir"

    .line 174074
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 174085
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 174086
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 174087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parcelFileDescriptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld/f/za/qa;->a(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    .locals 4

    .line 174088
    invoke-static {}, Ld/f/za/qa;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174089
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 174090
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->a:I

    if-ne v1, v0, :cond_3

    .line 174091
    invoke-virtual {p0}, Ld/f/za/qa;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->a:I

    if-eq v1, v0, :cond_1

    .line 174093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->b:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/util/StatResult;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 174094
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/za/qa;->a(Lcom/whatsapp/util/StatResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 174095
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is owned by our application; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    .line 174096
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is on the proc filesystem; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .line 174097
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 174098
    invoke-static {v3}, Ld/f/za/qa;->a(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 174099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canonicalFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld/f/za/qa;->a(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/FileInputStream;)V
    .locals 3

    .line 174100
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 174101
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 174102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileInputStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld/f/za/qa;->a(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/whatsapp/util/StatResult;)Z
    .locals 6

    .line 174103
    iget-object v2, p0, Ld/f/za/qa;->c:Ljava/util/Set;

    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 174104
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 174105
    iget-object v0, p0, Ld/f/za/qa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 174106
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174107
    new-array v1, v5, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ld/f/za/qa;->a([Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 174108
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/qa;->a([Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 174109
    :cond_2
    iput-object v4, p0, Ld/f/za/qa;->c:Ljava/util/Set;

    .line 174110
    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
