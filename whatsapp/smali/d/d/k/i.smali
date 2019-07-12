.class public final Ld/d/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 54456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54457
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    .line 54458
    :try_start_0
    iget-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54459
    iget-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 54460
    :cond_0
    iput-object v1, p0, Ld/d/k/i;->b:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    .line 54461
    iget-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 54462
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 54463
    :try_start_0
    iget-object v0, p0, Ld/d/k/i;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 54464
    iget-object v0, p0, Ld/d/k/i;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54465
    :cond_0
    iget-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/d/k/i;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 54466
    throw v1
.end method
