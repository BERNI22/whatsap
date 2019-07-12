.class public final Ld/e/a/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/a/e;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Z

.field public e:[I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202276
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    .line 202277
    iput-object v0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 202278
    iput v0, p0, Ld/e/a/b/a/p;->a:I

    .line 202279
    iput v0, p0, Ld/e/a/b/a/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 202280
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 202281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    .line 202282
    iget v0, p0, Ld/e/a/b/a/p;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 202283
    iget-object v0, p0, Ld/e/a/b/a/p;->e:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 202284
    iget-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 202285
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    .line 202286
    :goto_0
    if-ge v6, v5, :cond_2

    .line 202287
    iget-object v4, p0, Ld/e/a/b/a/p;->e:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 202288
    iget-object v1, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 202289
    :cond_0
    iget v0, p0, Ld/e/a/b/a/p;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_0

    .line 202290
    :cond_1
    iget-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 202291
    :cond_2
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202292
    iget-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202293
    iget-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 202294
    iget-boolean v0, p0, Ld/e/a/b/a/p;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 4

    .line 202295
    iget-object v1, p0, Ld/e/a/b/a/p;->c:[I

    iget-object v0, p0, Ld/e/a/b/a/p;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 202296
    iget-object v0, p0, Ld/e/a/b/a/p;->c:[I

    .line 202297
    iput-object v0, p0, Ld/e/a/b/a/p;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202298
    iput-boolean v1, p0, Ld/e/a/b/a/p;->d:Z

    return v2

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    if-nez v2, :cond_1

    .line 202299
    iget v0, p0, Ld/e/a/b/a/p;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ld/e/a/b/a/p;->a:I

    if-ne v0, p2, :cond_1

    return v1

    .line 202300
    :cond_1
    iput p1, p0, Ld/e/a/b/a/p;->b:I

    .line 202301
    iput p2, p0, Ld/e/a/b/a/p;->a:I

    .line 202302
    iget-object v0, p0, Ld/e/a/b/a/p;->e:[I

    array-length v0, v0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/e/a/b/a/p;->d:Z

    const/4 v2, 0x0

    .line 202303
    :goto_1
    iget-object v1, p0, Ld/e/a/b/a/p;->e:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 202304
    aget v0, v1, v2

    if-ge v0, p2, :cond_4

    .line 202305
    iget-boolean v1, p0, Ld/e/a/b/a/p;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/e/a/b/a/p;->d:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 202306
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 202307
    :cond_4
    new-instance v0, Ld/e/a/b/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/a/e$a;-><init>(III)V

    throw v0

    :cond_5
    return v3

    .line 202308
    :cond_6
    new-instance v0, Ld/e/a/b/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/a/e$a;-><init>(III)V

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 202309
    iget-object v1, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    .line 202310
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public c()I
    .locals 1

    .line 202311
    iget-object v0, p0, Ld/e/a/b/a/p;->e:[I

    if-nez v0, :cond_0

    iget v0, p0, Ld/e/a/b/a/p;->a:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 202312
    iput-boolean v0, p0, Ld/e/a/b/a/p;->h:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 202313
    iget-boolean p0, p0, Ld/e/a/b/a/p;->d:Z

    return p0
.end method

.method public flush()V
    .locals 1

    .line 202314
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 202315
    iput-boolean v0, p0, Ld/e/a/b/a/p;->h:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 202316
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/p;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 202317
    iput-boolean v1, p0, Ld/e/a/b/a/p;->h:Z

    .line 202318
    iput-object v0, p0, Ld/e/a/b/a/p;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 202319
    iput v0, p0, Ld/e/a/b/a/p;->a:I

    .line 202320
    iput v0, p0, Ld/e/a/b/a/p;->b:I

    const/4 v0, 0x0

    .line 202321
    iput-object v0, p0, Ld/e/a/b/a/p;->e:[I

    .line 202322
    iput-boolean v1, p0, Ld/e/a/b/a/p;->d:Z

    return-void
.end method
