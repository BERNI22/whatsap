.class public Ld/f/ua/j;
.super Ld/f/ua/b;
.source ""


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 249672
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Ld/f/ua/b;-><init>(JI[I)V

    .line 249673
    iput-object p3, p0, Ld/f/ua/j;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/File;[I)Ld/f/ua/b;
    .locals 9

    const/4 v8, 0x0

    .line 249674
    :try_start_0
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249675
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 249676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v6

    .line 249677
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 249678
    new-array v4, v5, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 249679
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249680
    :cond_0
    new-instance v0, Ld/f/ua/j;

    invoke-direct {v0, v1, v2, v6, v4}, Ld/f/ua/j;-><init>(JLjava/util/List;[I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249681
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 249682
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 249683
    :catchall_1
    move-exception v1

    move-object v0, v8

    .line 249684
    :goto_1
    if-eqz v0, :cond_1

    .line 249685
    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChunkStore/chunk object not found: "

    .line 249686
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v8
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 249687
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249688
    :try_start_1
    iget-wide v0, p0, Ld/f/ua/b;->a:J

    .line 249689
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x0

    .line 249690
    :goto_0
    iget v0, p0, Ld/f/ua/b;->b:I

    if-ge v1, v0, :cond_0

    .line 249691
    iget-object v0, p0, Ld/f/ua/b;->c:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249692
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249693
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249694
    :catch_0
    move-exception v2

    .line 249695
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249696
    :catchall_0
    move-exception v0

    .line 249697
    if-eqz v2, :cond_1

    .line 249698
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChunkStore/chunk store write failed"

    .line 249699
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 249700
    iget-object p0, p0, Ld/f/ua/j;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
