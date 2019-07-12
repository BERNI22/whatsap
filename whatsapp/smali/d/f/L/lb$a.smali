.class public Ld/f/L/lb$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/Statistics;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/whatsapp/Statistics;)V
    .locals 0

    .line 84036
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 84037
    iput-object p1, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    .line 84038
    iput p2, p0, Ld/f/L/lb$a;->a:I

    .line 84039
    iput-object p3, p0, Ld/f/L/lb$a;->b:Lcom/whatsapp/Statistics;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 84040
    iget-object p0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 84041
    iget-object p0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 84042
    iget-object p0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 84043
    iget-object p0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 4

    .line 84044
    iget-object v0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    .line 84045
    iget-object v2, p0, Ld/f/L/lb$a;->b:Lcom/whatsapp/Statistics;

    const/4 v1, 0x1

    iget v0, p0, Ld/f/L/lb$a;->a:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Statistics;->b(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    .line 84046
    iget-object v0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 84047
    iget-object v1, p0, Ld/f/L/lb$a;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/L/lb$a;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/Statistics;->b(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    .line 84048
    iget-object v0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 84049
    iget-object v1, p0, Ld/f/L/lb$a;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/L/lb$a;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/Statistics;->b(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 84050
    :try_start_0
    iget-object v0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84051
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 84052
    iget-object v0, p0, Ld/f/L/lb$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 84053
    iget-object v1, p0, Ld/f/L/lb$a;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/L/lb$a;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/Statistics;->a(JI)V

    return-wide v2
.end method
