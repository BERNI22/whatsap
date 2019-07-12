.class public Ld/f/Y/F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Y/F;


# instance fields
.field public final b:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/r/i;)V
    .locals 0

    .line 99664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99665
    iput-object p1, p0, Ld/f/Y/F;->b:Ld/f/r/i;

    return-void
.end method

.method public static a()Ld/f/Y/F;
    .locals 3

    .line 99666
    sget-object v2, Ld/f/Y/F;->a:Ld/f/Y/F;

    if-nez v2, :cond_1

    .line 99667
    const-class v1, Ld/f/Y/F;

    monitor-enter v1

    .line 99668
    :try_start_0
    sget-object v2, Ld/f/Y/F;->a:Ld/f/Y/F;

    if-nez v2, :cond_0

    .line 99669
    new-instance v2, Ld/f/Y/F;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/Y/F;-><init>(Ld/f/r/i;)V

    sput-object v2, Ld/f/Y/F;->a:Ld/f/Y/F;

    .line 99670
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 99676
    array-length v0, p0

    if-lez v0, :cond_2

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    aget-object v1, p0, v3

    const-string v0, "CLEAR"

    .line 99677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99678
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99679
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, p0, v3

    .line 99680
    invoke-static {v0}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->a(Ljava/lang/String;)Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99681
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 99671
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 99672
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "fbips"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99673
    :try_start_1
    invoke-virtual {p0, p1}, Ld/f/Y/F;->b(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, "xmpp/service/fallback/loadFallbacks"

    .line 99674
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99675
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fbips"

    const/4 v0, 0x0

    .line 99682
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 99683
    new-instance p0, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99684
    invoke-virtual {p0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 99685
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 99686
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 99687
    array-length v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v0, "CLEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fbips"

    .line 99688
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99689
    monitor-exit p0

    return-void

    .line 99690
    :cond_0
    :try_start_1
    invoke-static {p2}, Ld/f/Y/F;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99691
    :try_start_2
    invoke-virtual {p0, p1, v0}, Ld/f/Y/F;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "xmpp/service/fallback/saveFallbacks"

    .line 99692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99693
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation

    const-string v5, "fbips"

    .line 99694
    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 99695
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99696
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 99697
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 99698
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99699
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 99700
    iget-object v0, p0, Ld/f/Y/F;->b:Ld/f/r/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->a(Ld/f/r/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99701
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99702
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99703
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99704
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99705
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99706
    :cond_2
    :goto_1
    return-object v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Ld/f/Y/F;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1
.end method
