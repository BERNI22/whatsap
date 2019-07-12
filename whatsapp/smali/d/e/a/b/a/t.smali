.class public final Ld/e/a/b/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/a/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 202325
    iput v0, p0, Ld/e/a/b/a/t;->a:I

    .line 202326
    iput v0, p0, Ld/e/a/b/a/t;->b:I

    const/4 v0, 0x0

    .line 202327
    iput v0, p0, Ld/e/a/b/a/t;->c:I

    .line 202328
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    .line 202329
    iput-object v0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 202330
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 202331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    .line 202332
    iget v0, p0, Ld/e/a/b/a/t;->c:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_7

    .line 202333
    div-int/lit8 v1, v1, 0x2

    .line 202334
    :goto_0
    iget-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 202335
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    .line 202336
    :goto_1
    iget v0, p0, Ld/e/a/b/a/t;->c:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_3

    :goto_2
    if-ge v3, v2, :cond_6

    .line 202337
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202338
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 202339
    :cond_0
    iget-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 202340
    :cond_1
    div-int/2addr v1, v4

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 202341
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    .line 202342
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202343
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v3, v2, :cond_6

    .line 202344
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202345
    iget-object v1, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 202346
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202347
    iget-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202348
    iget-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    return-void

    .line 202349
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .line 202350
    iget-boolean v0, p0, Ld/e/a/b/a/t;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

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
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_3

    .line 202351
    :cond_0
    iget v0, p0, Ld/e/a/b/a/t;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ld/e/a/b/a/t;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Ld/e/a/b/a/t;->c:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 202352
    :cond_1
    iput p1, p0, Ld/e/a/b/a/t;->a:I

    .line 202353
    iput p2, p0, Ld/e/a/b/a/t;->b:I

    .line 202354
    iput p3, p0, Ld/e/a/b/a/t;->c:I

    if-ne p3, v1, :cond_2

    .line 202355
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 202356
    :cond_3
    new-instance v0, Ld/e/a/b/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/a/e$a;-><init>(III)V

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 202357
    iget-object v1, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    .line 202358
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public c()I
    .locals 0

    .line 202359
    iget p0, p0, Ld/e/a/b/a/t;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 202360
    iput-boolean v0, p0, Ld/e/a/b/a/t;->f:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 202361
    iget p0, p0, Ld/e/a/b/a/t;->c:I

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .line 202362
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 202363
    iput-boolean v0, p0, Ld/e/a/b/a/t;->f:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 202364
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/t;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 202365
    iput-boolean v1, p0, Ld/e/a/b/a/t;->f:Z

    .line 202366
    iput-object v0, p0, Ld/e/a/b/a/t;->d:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 202367
    iput v0, p0, Ld/e/a/b/a/t;->a:I

    .line 202368
    iput v0, p0, Ld/e/a/b/a/t;->b:I

    .line 202369
    iput v1, p0, Ld/e/a/b/a/t;->c:I

    return-void
.end method
