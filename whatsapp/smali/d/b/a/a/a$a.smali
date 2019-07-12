.class public final Ld/b/a/a/a$a;
.super Ljava/security/SecureRandomSpi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/io/DataInputStream;

.field public static d:Ljava/io/OutputStream;


# instance fields
.field public seeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47582
    new-instance v1, Ljava/io/File;

    const-string v0, "/dev/urandom"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/b/a/a/a$a;->a:Ljava/io/File;

    .line 47583
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/a/a/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47584
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/DataInputStream;
    .locals 4

    .line 47585
    sget-object p0, Ld/b/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 47586
    :try_start_0
    sget-object v0, Ld/b/a/a/a$a;->c:Ljava/io/DataInputStream;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47587
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, Ld/b/a/a/a$a;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v2, Ld/b/a/a/a$a;->c:Ljava/io/DataInputStream;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 47588
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/b/a/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for reading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47589
    :cond_0
    :goto_0
    sget-object v0, Ld/b/a/a/a$a;->c:Ljava/io/DataInputStream;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 47590
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 2

    .line 47591
    sget-object p0, Ld/b/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 47592
    :try_start_0
    sget-object v0, Ld/b/a/a/a$a;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 47593
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Ld/b/a/a/a$a;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v1, Ld/b/a/a/a$a;->d:Ljava/io/OutputStream;

    .line 47594
    :cond_0
    sget-object v0, Ld/b/a/a/a$a;->d:Ljava/io/OutputStream;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 47595
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public engineGenerateSeed(I)[B
    .locals 1

    .line 47596
    new-array v0, p1, [B

    .line 47597
    invoke-virtual {p0, v0}, Ld/b/a/a/a$a;->engineNextBytes([B)V

    return-object v0
.end method

.method public engineNextBytes([B)V
    .locals 3

    .line 47598
    iget-boolean v0, p0, Ld/b/a/a/a$a;->seeded:Z

    if-nez v0, :cond_0

    .line 47599
    invoke-static {}, Ld/b/a/a/a;->b()[B

    move-result-object v0

    .line 47600
    invoke-virtual {p0, v0}, Ld/b/a/a/a$a;->engineSetSeed([B)V

    .line 47601
    :cond_0
    :try_start_0
    sget-object v2, Ld/b/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47602
    :try_start_1
    invoke-virtual {p0}, Ld/b/a/a/a$a;->b()Ljava/io/DataInputStream;

    move-result-object v1

    .line 47603
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47604
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47605
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 47606
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 47607
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 47608
    new-instance v2, Ljava/lang/SecurityException;

    const-string v0, "Failed to read from "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/b/a/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public engineSetSeed([B)V
    .locals 3

    .line 47609
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "device is manufactured by Samsung; unable to seed PRNG file "

    .line 47610
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/b/a/a/a$a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47611
    iput-boolean v2, p0, Ld/b/a/a/a$a;->seeded:Z

    return-void

    .line 47612
    :cond_0
    :try_start_0
    sget-object v1, Ld/b/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47613
    :try_start_1
    invoke-virtual {p0}, Ld/b/a/a/a$a;->c()Ljava/io/OutputStream;

    move-result-object v0

    .line 47614
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47615
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47616
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47617
    iput-boolean v2, p0, Ld/b/a/a/a$a;->seeded:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 47618
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to seed PRNG"

    .line 47619
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
