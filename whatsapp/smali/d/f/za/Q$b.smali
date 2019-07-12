.class public final Ld/f/za/Q$b;
.super Ld/f/za/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 254182
    invoke-direct {p0}, Ld/f/za/Q;-><init>()V

    .line 254183
    new-instance v1, Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 254184
    :try_start_0
    iget-object v0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 254185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 254186
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 254187
    :try_start_0
    iget-object v0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 254188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 0

    .line 254189
    :try_start_0
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 254190
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    .line 254191
    :try_start_0
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->pause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 254192
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 254193
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 254194
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 254195
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->resume()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 254196
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 254197
    :try_start_0
    iget-object p0, p0, Ld/f/za/Q$b;->a:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusPlayer;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 254198
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
