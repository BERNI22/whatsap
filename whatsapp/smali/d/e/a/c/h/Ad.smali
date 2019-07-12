.class public final Ld/e/a/c/h/Ad;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    sget-object v0, Ld/e/a/c/h/te;->a:[J

    iput-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    iput-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    const v6, 0x7fffffff

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->c(I)I

    move-result v5

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->a()I

    move-result v3

    const/4 v2, 0x0

    .line 271420
    :goto_1
    iget v1, p1, Ld/e/a/c/h/ie;->g:I

    if-ne v1, v6, :cond_2

    const/4 v1, -0x1

    :goto_2
    if-lez v1, :cond_3

    .line 271421
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271422
    :cond_2
    iget v0, p1, Ld/e/a/c/h/ie;->e:I

    sub-int/2addr v1, v0

    goto :goto_2

    .line 271423
    :cond_3
    iget v0, p1, Ld/e/a/c/h/ie;->f:I

    invoke-virtual {p1, v3, v0}, Ld/e/a/c/h/ie;->a(II)V

    .line 271424
    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v2, v3

    new-array v2, v2, [J

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v0, v2

    if-ge v3, v0, :cond_10

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    array-length v3, v0

    goto :goto_3

    :cond_6
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v1, v3

    new-array v2, v1, [J

    if-eqz v3, :cond_7

    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v0, v2

    add-int/2addr v0, v5

    if-ge v3, v0, :cond_9

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iput-object v2, p0, Ld/e/a/c/h/Ad;->d:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->c(I)I

    move-result v5

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->a()I

    move-result v3

    const/4 v2, 0x0

    .line 271425
    :goto_7
    iget v1, p1, Ld/e/a/c/h/ie;->g:I

    if-ne v1, v6, :cond_b

    const/4 v1, -0x1

    :goto_8
    if-lez v1, :cond_c

    .line 271426
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 271427
    :cond_b
    iget v0, p1, Ld/e/a/c/h/ie;->e:I

    sub-int/2addr v1, v0

    goto :goto_8

    .line 271428
    :cond_c
    iget v0, p1, Ld/e/a/c/h/ie;->f:I

    invoke-virtual {p1, v3, v0}, Ld/e/a/c/h/ie;->a(II)V

    .line 271429
    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    new-array v2, v2, [J

    if-eqz v3, :cond_d

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    array-length v0, v2

    if-ge v3, v0, :cond_f

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    array-length v3, v0

    goto :goto_9

    :cond_f
    iput-object v2, p0, Ld/e/a/c/h/Ad;->c:[J

    goto :goto_b

    .line 271430
    :cond_10
    iput-object v2, p0, Ld/e/a/c/h/Ad;->d:[J

    .line 271431
    :goto_b
    iput v5, p1, Ld/e/a/c/h/ie;->g:I

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->i()V

    goto/16 :goto_0

    .line 271432
    :cond_11
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    if-nez v0, :cond_13

    const/4 v3, 0x0

    :goto_c
    add-int/2addr v1, v3

    new-array v2, v1, [J

    if-eqz v3, :cond_12

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    array-length v0, v2

    add-int/2addr v0, v5

    if-ge v3, v0, :cond_14

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    array-length v3, v0

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iput-object v2, p0, Ld/e/a/c/h/Ad;->c:[J

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/Ad;->c:[J

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-wide v1, v1, v3

    const/16 v0, 0x8

    .line 271433
    invoke-virtual {p1, v0}, Ld/e/a/c/h/je;->d(I)V

    .line 271434
    invoke-virtual {p1, v1, v2}, Ld/e/a/c/h/je;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271435
    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/Ad;->d:[J

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-wide v1, v1, v4

    const/16 v0, 0x10

    .line 271436
    invoke-virtual {p1, v0}, Ld/e/a/c/h/je;->d(I)V

    .line 271437
    invoke-virtual {p1, v1, v2}, Ld/e/a/c/h/je;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 271438
    :cond_1
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v5

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/Ad;->c:[J

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-wide v0, v1, v4

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v2

    array-length v0, v1

    add-int/2addr v5, v0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/Ad;->d:[J

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-wide v0, v1, v3

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v2

    array-length v0, v1

    add-int/2addr v5, v0

    :cond_3
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/Ad;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/Ad;

    iget-object v1, p0, Ld/e/a/c/h/Ad;->c:[J

    iget-object v0, p1, Ld/e/a/c/h/Ad;->c:[J

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/e/a/c/h/Ad;->d:[J

    iget-object v0, p1, Ld/e/a/c/h/Ad;->d:[J

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ld/e/a/c/h/Ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/Ad;->c:[J

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/Ad;->d:[J

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
