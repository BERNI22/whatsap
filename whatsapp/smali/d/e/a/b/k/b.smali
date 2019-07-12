.class public final Ld/e/a/b/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/k/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public b:Landroid/net/Uri;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/k/q<",
            "-",
            "Ld/e/a/b/k/b;",
            ">;)V"
        }
    .end annotation

    .line 204128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204129
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/k/f;)J
    .locals 7

    .line 204130
    :try_start_0
    iget-object v0, p1, Ld/e/a/b/k/f;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/b/k/b;->b:Landroid/net/Uri;

    .line 204131
    iget-object v0, p0, Ld/e/a/b/k/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    .line 204132
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 204133
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 204134
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/b/k/b;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    .line 204135
    iget-object v2, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 204136
    iget-wide v0, p1, Ld/e/a/b/k/f;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 204137
    iget-wide v1, p1, Ld/e/a/b/k/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    .line 204138
    iput-wide v1, p0, Ld/e/a/b/k/b;->d:J

    goto :goto_1

    .line 204139
    :cond_1
    const-string v0, "/"

    .line 204140
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204141
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204142
    :cond_2
    iget-object v0, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ld/e/a/b/k/b;->d:J

    .line 204143
    iget-wide v2, p0, Ld/e/a/b/k/b;->d:J

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 204144
    iput-wide v4, p0, Ld/e/a/b/k/b;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204145
    :cond_3
    :goto_1
    iput-boolean v6, p0, Ld/e/a/b/k/b;->e:Z

    .line 204146
    iget-wide v0, p0, Ld/e/a/b/k/b;->d:J

    return-wide v0

    .line 204147
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 204148
    new-instance v0, Ld/e/a/b/k/b$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 204149
    iput-object v3, p0, Ld/e/a/b/k/b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 204150
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 204151
    iget-object v0, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204152
    :cond_0
    iput-object v3, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    .line 204153
    iget-boolean v0, p0, Ld/e/a/b/k/b;->e:Z

    if-eqz v0, :cond_1

    .line 204154
    iput-boolean v2, p0, Ld/e/a/b/k/b;->e:Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 204155
    :try_start_1
    new-instance v0, Ld/e/a/b/k/b$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204156
    :catchall_0
    move-exception v1

    .line 204157
    iput-object v3, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    .line 204158
    iget-boolean v0, p0, Ld/e/a/b/k/b;->e:Z

    if-eqz v0, :cond_2

    .line 204159
    iput-boolean v2, p0, Ld/e/a/b/k/b;->e:Z

    .line 204160
    :cond_2
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 204161
    iget-object p0, p0, Ld/e/a/b/k/b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204162
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/k/b;->d:J

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

    .line 204163
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 204164
    :goto_0
    iget-object v0, p0, Ld/e/a/b/k/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204165
    iget-wide v0, p0, Ld/e/a/b/k/b;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    return v5

    .line 204166
    :cond_3
    new-instance v1, Ld/e/a/b/k/b$a;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Ld/e/a/b/k/b$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 204167
    :cond_4
    iget-wide v2, p0, Ld/e/a/b/k/b;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 204168
    iput-wide v2, p0, Ld/e/a/b/k/b;->d:J

    :cond_5
    return v4

    :catch_0
    move-exception v1

    .line 204169
    new-instance v0, Ld/e/a/b/k/b$a;

    invoke-direct {v0, v1}, Ld/e/a/b/k/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
