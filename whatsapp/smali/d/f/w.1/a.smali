.class public Ld/f/w/a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/whatsapp/Statistics;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V
    .locals 0

    .line 165158
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 165159
    iput-object p1, p0, Ld/f/w/a;->a:Ljava/io/InputStream;

    .line 165160
    iput-object p2, p0, Ld/f/w/a;->b:Lcom/whatsapp/Statistics;

    .line 165161
    iput p3, p0, Ld/f/w/a;->c:I

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 0

    const-string p0, "mark called in MessageInputStream"

    .line 165162
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 4

    .line 165163
    iget-object v0, p0, Ld/f/w/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 165164
    iget-object v2, p0, Ld/f/w/a;->b:Lcom/whatsapp/Statistics;

    const/4 v1, 0x1

    iget v0, p0, Ld/f/w/a;->c:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Statistics;->a(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    .line 165165
    iget-object v0, p0, Ld/f/w/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 165166
    iget-object v1, p0, Ld/f/w/a;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/w/a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/Statistics;->a(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    .line 165167
    iget-object v0, p0, Ld/f/w/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 165168
    iget-object v1, p0, Ld/f/w/a;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/w/a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/Statistics;->a(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    .line 165169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .line 165171
    iget-object v0, p0, Ld/f/w/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 165172
    iget-object p1, p0, Ld/f/w/a;->b:Lcom/whatsapp/Statistics;

    iget p0, p0, Ld/f/w/a;->c:I

    .line 165173
    iget-object v0, p1, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 165174
    :goto_1
    return-wide v3

    .line 165175
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x5

    invoke-static {v1, v0, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 165176
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165177
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 165178
    invoke-virtual {p1}, Lcom/whatsapp/Statistics;->e()V

    goto :goto_1

    .line 165179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
