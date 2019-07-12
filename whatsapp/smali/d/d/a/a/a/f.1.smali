.class public Ld/d/a/a/a/f;
.super Ld/d/a/a/a/r$b;
.source ""


# instance fields
.field public final synthetic d:Ld/d/a/a/a/g;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/g;)V
    .locals 0

    .line 201098
    iput-object p1, p0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 201099
    iget-object v0, p0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    iget-object v0, v0, Ld/d/a/a/a/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    .line 201100
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    iget-object v0, v0, Ld/d/a/a/a/g;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201101
    :try_start_1
    iget-object v0, p0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    iget-object v1, v0, Ld/d/a/a/t;->h:Landroid/content/Context;

    const-string v0, "copyright_logo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v0, 0x800

    .line 201102
    new-array v2, v0, [B

    .line 201103
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 201104
    invoke-virtual {v5, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 201105
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 201106
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 201107
    iget-object v0, p0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    iget-object v0, v0, Ld/d/a/a/a/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201108
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 201109
    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_1

    .line 201110
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    if-eqz v5, :cond_2

    .line 201111
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201112
    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object v4, v5

    :catch_3
    if-eqz v4, :cond_3

    .line 201113
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    if-eqz v5, :cond_4

    .line 201114
    :catch_5
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 201115
    :catch_6
    :cond_4
    new-instance v1, Ld/d/a/a/a/e;

    invoke-direct {v1, p0, v6}, Ld/d/a/a/a/e;-><init>(Ld/d/a/a/a/f;Landroid/graphics/Bitmap;)V

    .line 201116
    sget-object v0, Ld/d/a/a/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
