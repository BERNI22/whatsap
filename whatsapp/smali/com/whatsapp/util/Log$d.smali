.class public final Lcom/whatsapp/util/Log$d;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 45594
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 45595
    iput-object p1, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    .line 45596
    iput-object p2, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 45597
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45598
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45599
    throw v1
.end method

.method public flush()V
    .locals 1

    .line 45600
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45601
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 45602
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 45603
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 45604
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45605
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 45606
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 45607
    iget-object v0, p0, Lcom/whatsapp/util/Log$d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
