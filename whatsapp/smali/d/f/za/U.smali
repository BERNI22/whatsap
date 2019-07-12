.class public Ld/f/za/U;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 172303
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "bounded-input-stream/construct/"

    .line 172304
    invoke-static {v0, p2, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 172305
    iput-object p1, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    .line 172306
    iput-wide p2, p0, Ld/f/za/U;->b:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 172307
    iget-wide v3, p0, Ld/f/za/U;->c:J

    iget-wide v1, p0, Ld/f/za/U;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 172308
    iget-object v0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 172309
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 172310
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    iget-wide v0, p0, Ld/f/za/U;->c:J

    .line 172311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    .line 172312
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
.end method

.method public close()V
    .locals 0

    .line 172314
    iget-object p0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 172315
    iget-object p0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 172316
    iget-object p0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 7

    .line 172317
    iget-wide v0, p0, Ld/f/za/U;->c:J

    iget-wide v5, p0, Ld/f/za/U;->b:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_0

    .line 172318
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-wide v0, p0, Ld/f/za/U;->c:J

    .line 172320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    .line 172321
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 172323
    :cond_0
    iget-object v0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_1

    .line 172324
    iget-wide v2, p0, Ld/f/za/U;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/U;->c:J

    :cond_1
    return v4
.end method

.method public read([B)I
    .locals 8

    .line 172325
    array-length v4, p1

    int-to-long v2, v4

    .line 172326
    iget-wide v0, p0, Ld/f/za/U;->c:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Ld/f/za/U;->b:J

    const/4 v5, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 172327
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 172328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v4, 0x1

    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    .line 172329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "bounded-input-stream/read/bytes-truncated-from-%d-to-%d"

    .line 172330
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172332
    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    :cond_0
    if-gtz v4, :cond_2

    const/4 v4, -0x1

    .line 172333
    :cond_1
    :goto_0
    return v4

    .line 172334
    :cond_2
    iget-object v0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 172335
    iget-wide v2, p0, Ld/f/za/U;->c:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/U;->c:J

    goto :goto_0
.end method

.method public read([BII)I
    .locals 7

    int-to-long v2, p3

    .line 172336
    iget-wide v0, p0, Ld/f/za/U;->c:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Ld/f/za/U;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 172337
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172338
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v4, 0x1

    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    .line 172339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "bounded-input-stream/read/bytes-truncated-from-%d-to-%d"

    .line 172340
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172342
    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 172343
    :cond_1
    iget-object v0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 172344
    iget-wide v2, p0, Ld/f/za/U;->c:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/U;->c:J

    :cond_2
    return v4
.end method

.method public reset()V
    .locals 0

    .line 172345
    iget-object p0, p0, Ld/f/za/U;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 7

    .line 172346
    iget-wide v2, p0, Ld/f/za/U;->c:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Ld/f/za/U;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 172347
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 172348
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v4, 0x1

    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    .line 172349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    .line 172350
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172352
    iget-wide v2, p0, Ld/f/za/U;->b:J

    iget-wide v0, p0, Ld/f/za/U;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 172353
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
