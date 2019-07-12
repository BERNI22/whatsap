.class public Ld/f/w/b;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/whatsapp/Statistics;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/whatsapp/Statistics;I)V
    .locals 0

    .line 165180
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 165181
    iput-object p1, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    .line 165182
    iput-object p2, p0, Ld/f/w/b;->b:Lcom/whatsapp/Statistics;

    .line 165183
    iput p3, p0, Ld/f/w/b;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 165184
    iget-object p0, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 165185
    iget-object p0, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 165186
    iget-object v0, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 165187
    iget-object p1, p0, Ld/f/w/b;->b:Lcom/whatsapp/Statistics;

    iget p0, p0, Ld/f/w/b;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/whatsapp/Statistics;->b(II)V

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 165188
    iget-object v0, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 165189
    iget-object v2, p0, Ld/f/w/b;->b:Lcom/whatsapp/Statistics;

    array-length v1, p1

    iget v0, p0, Ld/f/w/b;->c:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Statistics;->b(II)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 165190
    iget-object v0, p0, Ld/f/w/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 165191
    iget-object v1, p0, Ld/f/w/b;->b:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/w/b;->c:I

    invoke-virtual {v1, p3, v0}, Lcom/whatsapp/Statistics;->b(II)V

    return-void
.end method
