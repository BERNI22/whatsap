.class public Ld/f/v/nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/nc;


# direct methods
.method public constructor <init>(Ld/f/r/c;)V
    .locals 0

    .line 162521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/v/nc;
    .locals 3

    .line 162538
    sget-object v0, Ld/f/v/nc;->a:Ld/f/v/nc;

    if-nez v0, :cond_1

    .line 162539
    const-class v2, Ld/f/v/nc;

    monitor-enter v2

    .line 162540
    :try_start_0
    sget-object v0, Ld/f/v/nc;->a:Ld/f/v/nc;

    if-nez v0, :cond_0

    .line 162541
    new-instance v1, Ld/f/v/nc;

    .line 162542
    sget-object v0, Ld/f/r/c;->a:Ld/f/r/c;

    .line 162543
    invoke-direct {v1, v0}, Ld/f/v/nc;-><init>(Ld/f/r/c;)V

    sput-object v1, Ld/f/v/nc;->a:Ld/f/v/nc;

    .line 162544
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162545
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/nc;->a:Ld/f/v/nc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/ka/zb;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld/f/ka/zb$a;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 162522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte p0, v0

    const/4 v0, 0x5

    .line 162523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 162524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v0, 0x11

    .line 162525
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 162526
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 162527
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162528
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v3

    .line 162529
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 162530
    :catchall_1
    move-exception v0

    move-object v3, v5

    .line 162531
    :goto_0
    if-eqz v3, :cond_0

    .line 162532
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    :goto_2
    const-string v0, "CachedMessageStore/readMessageFromCursor"

    .line 162533
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const/4 v0, 0x6

    if-ne v6, v0, :cond_2

    if-nez p0, :cond_2

    const/16 v0, 0x9

    .line 162534
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162535
    invoke-static {p2, v1, v2, v0}, Ld/f/ka/b/ia;->b(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 162536
    :goto_4
    invoke-virtual {v0, p1, v5}, Ld/f/ka/zb;->a(Landroid/database/Cursor;Ljava/lang/Object;)V

    return-object v0

    .line 162537
    :cond_2
    invoke-static {p2, v1, v2, p0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v0

    goto :goto_4
.end method
