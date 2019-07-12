.class public final Ld/e/a/b/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/k/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/res/AssetFileDescriptor;

.field public d:Ljava/io/InputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 204170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/c;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/k/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/c;",
            ">;)V"
        }
    .end annotation

    .line 204172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204173
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/c;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 6

    .line 204174
    :try_start_0
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/b/k/c;->b:Landroid/net/Uri;

    .line 204175
    iget-object v2, p0, Ld/e/a/b/k/c;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ld/e/a/b/k/c;->b:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    .line 204176
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    .line 204177
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    .line 204178
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    .line 204179
    iget-object v2, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 204180
    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 204181
    iget-wide v1, p1, Ld/e/a/b/k/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 204182
    iput-wide v1, p0, Ld/e/a/b/k/c;->e:J

    goto :goto_0

    .line 204183
    :cond_0
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/k/c;->e:J

    .line 204184
    iget-wide v0, p0, Ld/e/a/b/k/c;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 204185
    iget-object v0, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ld/e/a/b/k/c;->e:J

    .line 204186
    iget-wide v2, p0, Ld/e/a/b/k/c;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 204187
    iput-wide v4, p0, Ld/e/a/b/k/c;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 204188
    iput-boolean v0, p0, Ld/e/a/b/k/c;->f:Z

    .line 204189
    iget-wide v0, p0, Ld/e/a/b/k/c;->e:J

    return-wide v0

    .line 204190
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 204191
    :cond_3
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open file descriptor for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/k/c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 204192
    new-instance v0, Ld/e/a/b/k/c$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 204193
    iput-object v3, p0, Ld/e/a/b/k/c;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 204194
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 204195
    iget-object v0, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204196
    :cond_0
    iput-object v3, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    .line 204197
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 204198
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204199
    :cond_1
    iput-object v3, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    .line 204200
    iget-boolean v0, p0, Ld/e/a/b/k/c;->f:Z

    if-eqz v0, :cond_2

    .line 204201
    iput-boolean v2, p0, Ld/e/a/b/k/c;->f:Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 204202
    :try_start_2
    new-instance v0, Ld/e/a/b/k/c$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204203
    :catchall_0
    move-exception v1

    .line 204204
    iput-object v3, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    .line 204205
    iget-boolean v0, p0, Ld/e/a/b/k/c;->f:Z

    if-eqz v0, :cond_3

    .line 204206
    iput-boolean v2, p0, Ld/e/a/b/k/c;->f:Z

    .line 204207
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    .line 204208
    :try_start_3
    new-instance v0, Ld/e/a/b/k/c$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204209
    :catchall_1
    move-exception v1

    .line 204210
    iput-object v3, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    .line 204211
    :try_start_4
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 204212
    iget-object v0, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204213
    :cond_4
    iput-object v3, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    .line 204214
    iget-boolean v0, p0, Ld/e/a/b/k/c;->f:Z

    if-eqz v0, :cond_5

    .line 204215
    iput-boolean v2, p0, Ld/e/a/b/k/c;->f:Z

    .line 204216
    :cond_5
    throw v1

    :catch_2
    move-exception v1

    .line 204217
    :try_start_5
    new-instance v0, Ld/e/a/b/k/c$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204218
    :catchall_2
    move-exception v1

    .line 204219
    iput-object v3, p0, Ld/e/a/b/k/c;->c:Landroid/content/res/AssetFileDescriptor;

    .line 204220
    iget-boolean v0, p0, Ld/e/a/b/k/c;->f:Z

    if-eqz v0, :cond_6

    .line 204221
    iput-boolean v2, p0, Ld/e/a/b/k/c;->f:Z

    .line 204222
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 204223
    iget-object p0, p0, Ld/e/a/b/k/c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204224
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/k/c;->e:J

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v2, p3

    .line 204225
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 204226
    :goto_0
    iget-object v0, p0, Ld/e/a/b/k/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204227
    iget-wide v0, p0, Ld/e/a/b/k/c;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    return v5

    .line 204228
    :cond_3
    new-instance v1, Ld/e/a/b/k/c$a;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 204229
    :cond_4
    iget-wide v2, p0, Ld/e/a/b/k/c;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 204230
    iput-wide v2, p0, Ld/e/a/b/k/c;->e:J

    :cond_5
    return v4

    :catch_0
    move-exception v1

    .line 204231
    new-instance v0, Ld/e/a/b/k/c$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
