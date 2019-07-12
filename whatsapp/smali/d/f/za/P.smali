.class public Ld/f/za/P;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/FileOutputStream;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/f/za/Bb;Ljava/io/File;)V
    .locals 2

    .line 171071
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 171072
    const-string v0, ""

    .line 171073
    invoke-virtual {p1, v0}, Ld/f/za/Bb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 171074
    iput-object v0, p0, Ld/f/za/P;->a:Ljava/io/File;

    .line 171075
    iput-object p2, p0, Ld/f/za/P;->b:Ljava/io/File;

    .line 171076
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/f/za/P;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 171077
    :try_start_0
    iget-boolean v0, p0, Ld/f/za/P;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 171078
    iput-boolean v0, p0, Ld/f/za/P;->d:Z

    .line 171079
    iget-object v0, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 171080
    iget-object v0, p0, Ld/f/za/P;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 171081
    iget-object v1, p0, Ld/f/za/P;->a:Ljava/io/File;

    iget-object v0, p0, Ld/f/za/P;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171082
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171083
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 0

    .line 171084
    iget-object p0, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 171085
    iget-object p0, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 171086
    iget-object p0, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 171087
    iget-object p0, p0, Ld/f/za/P;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
