.class public Ld/f/za/V;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/io/OutputStream;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 172364
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 172365
    iput-object p1, p0, Ld/f/za/V;->b:Ljava/io/OutputStream;

    .line 172366
    iput p2, p0, Ld/f/za/V;->a:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 172367
    iget-wide v2, p0, Ld/f/za/V;->c:J

    iget v0, p0, Ld/f/za/V;->a:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    return-void

    .line 172368
    :cond_0
    iget-object v0, p0, Ld/f/za/V;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 172369
    iget-wide v2, p0, Ld/f/za/V;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/V;->c:J

    return-void
.end method
