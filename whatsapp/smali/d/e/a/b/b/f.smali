.class public Ld/e/a/b/b/f;
.super Ld/e/a/b/b/a;
.source ""


# instance fields
.field public final b:Ld/e/a/b/b/c;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 202439
    invoke-direct {p0}, Ld/e/a/b/b/a;-><init>()V

    .line 202440
    new-instance v0, Ld/e/a/b/b/c;

    invoke-direct {v0}, Ld/e/a/b/b/c;-><init>()V

    iput-object v0, p0, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    .line 202441
    iput p1, p0, Ld/e/a/b/b/f;->e:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 202442
    iput v0, p0, Ld/e/a/b/b/a;->a:I

    .line 202443
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 202444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 202445
    iget v1, p0, Ld/e/a/b/b/f;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 202446
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 202447
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 202448
    :cond_1
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 202449
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer too small ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202450
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    .line 202451
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 202452
    invoke-virtual {p0, p1}, Ld/e/a/b/b/f;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 202453
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 202454
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr p1, v3

    if-lt v1, p1, :cond_1

    return-void

    .line 202455
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/b/b/f;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v3, :cond_2

    .line 202456
    iget-object v1, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202457
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202458
    iget-object v0, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 202459
    :cond_2
    iput-object v2, p0, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 202460
    invoke-virtual {p0, v0}, Ld/e/a/b/b/a;->c(I)Z

    move-result v0

    return v0
.end method
