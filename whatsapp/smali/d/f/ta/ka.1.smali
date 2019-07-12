.class public Ld/f/ta/ka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/ka$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/ta/ka;


# instance fields
.field public final b:Lcom/whatsapp/Statistics;

.field public final c:Ld/f/O/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ld/f/O/j;)V
    .locals 0

    .line 144485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144486
    iput-object p1, p0, Ld/f/ta/ka;->b:Lcom/whatsapp/Statistics;

    .line 144487
    iput-object p2, p0, Ld/f/ta/ka;->c:Ld/f/O/j;

    return-void
.end method

.method public static a()Ld/f/ta/ka;
    .locals 4

    .line 144488
    sget-object v0, Ld/f/ta/ka;->a:Ld/f/ta/ka;

    if-nez v0, :cond_1

    .line 144489
    const-class v3, Ld/f/ta/ka;

    monitor-enter v3

    .line 144490
    :try_start_0
    sget-object v0, Ld/f/ta/ka;->a:Ld/f/ta/ka;

    if-nez v0, :cond_0

    .line 144491
    new-instance v2, Ld/f/ta/ka;

    .line 144492
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v1

    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ta/ka;-><init>(Lcom/whatsapp/Statistics;Ld/f/O/j;)V

    sput-object v2, Ld/f/ta/ka;->a:Ld/f/ta/ka;

    .line 144493
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144494
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/ka;->a:Ld/f/ta/ka;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 144495
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/ta/ka;->a(Ljava/lang/String;Ljava/io/File;ILd/f/ta/ka$a;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ILd/f/ta/ka$a;)Z
    .locals 8

    const-string v3, "StaticContentDownloader/download/error downloading: "

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return v7

    .line 144496
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/ta/ka;->c:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v0

    check-cast v0, Ld/f/O/k;

    const/4 v1, 0x0

    .line 144497
    invoke-virtual {v0, p1, v1}, Ld/f/O/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 144498
    :try_start_1
    invoke-interface {v6}, Ld/f/O/h;->a()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_4

    .line 144499
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ld/f/w/a;

    .line 144500
    invoke-interface {v6}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Ld/f/ta/ka;->b:Lcom/whatsapp/Statistics;

    invoke-direct {v4, v2, v0, p3}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p4, :cond_1

    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144501
    :cond_1
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/ta/ba;

    invoke-direct {v0, p4}, Ld/f/ta/ba;-><init>(Ld/f/ta/ka$a;)V

    .line 144502
    :goto_0
    invoke-static {v5, p2, v0}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/File;Ld/f/za/ua;)Z

    move-result v2

    .line 144503
    invoke-interface {v6}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144504
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v6, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144505
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_2
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 144506
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 144507
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 144508
    :goto_1
    if-eqz v0, :cond_3

    .line 144509
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_2
    throw v2

    .line 144510
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144511
    invoke-interface {v6}, Ld/f/O/h;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v6, :cond_7
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144513
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    move-exception v1

    .line 144514
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 144515
    :catchall_2
    move-exception v0

    .line 144516
    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    .line 144517
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_5
    :try_start_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :catch_3
    :cond_6
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 144518
    invoke-static {v3, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v7
.end method
