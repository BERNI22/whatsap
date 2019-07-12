.class public abstract Ld/e/a/c/h/le;
.super Ld/e/a/c/h/re;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ld/e/a/c/h/le<",
        "TM;>;>",
        "Ld/e/a/c/h/re;"
    }
.end annotation


# instance fields
.field public b:Ld/e/a/c/h/ne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/re;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/h/je;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    .line 205329
    iget v0, v1, Ld/e/a/c/h/ne;->d:I

    if-ge v2, v0, :cond_1

    .line 205330
    iget-object v0, v1, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v0, v0, v2

    .line 205331
    invoke-virtual {v0, p1}, Ld/e/a/c/h/oe;->a(Ld/e/a/c/h/je;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ld/e/a/c/h/ie;I)Z
    .locals 8

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->a()I

    move-result v4

    invoke-virtual {p1, p2}, Ld/e/a/c/h/ie;->b(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    ushr-int/lit8 v5, p2, 0x3

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->a()I

    move-result v3

    sub-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 205332
    sget-object v2, Ld/e/a/c/h/te;->c:[B

    .line 205333
    :goto_0
    new-instance v6, Ld/e/a/c/h/se;

    invoke-direct {v6, p2, v2}, Ld/e/a/c/h/se;-><init>(I[B)V

    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    new-instance v2, Ld/e/a/c/h/ne;

    const/16 v1, 0xa

    .line 205334
    invoke-direct {v2, v1}, Ld/e/a/c/h/ne;-><init>(I)V

    .line 205335
    iput-object v2, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    .line 205336
    :cond_1
    :goto_1
    const/4 p2, 0x1

    if-nez v0, :cond_2

    .line 205337
    new-instance v0, Ld/e/a/c/h/oe;

    invoke-direct {v0}, Ld/e/a/c/h/oe;-><init>()V

    iget-object v4, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    .line 205338
    invoke-virtual {v4, v5}, Ld/e/a/c/h/ne;->b(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v1, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aput-object v0, v1, v2

    .line 205339
    :cond_2
    :goto_2
    iget-object v0, v0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2

    .line 205340
    :cond_3
    xor-int/lit8 p0, v2, -0x1

    iget v1, v4, Ld/e/a/c/h/ne;->d:I

    if-ge p0, v1, :cond_4

    iget-object v3, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v2, v3, p0

    sget-object v1, Ld/e/a/c/h/ne;->a:Ld/e/a/c/h/oe;

    if-ne v2, v1, :cond_4

    iget-object v1, v4, Ld/e/a/c/h/ne;->b:[I

    aput v5, v1, p0

    aput-object v0, v3, p0

    goto :goto_2

    :cond_4
    iget v2, v4, Ld/e/a/c/h/ne;->d:I

    iget-object v1, v4, Ld/e/a/c/h/ne;->b:[I

    array-length v1, v1

    if-lt v2, v1, :cond_5

    add-int/2addr v2, p2

    invoke-static {v2}, Ld/e/a/c/h/ne;->a(I)I

    move-result v1

    new-array p1, v1, [I

    new-array v3, v1, [Ld/e/a/c/h/oe;

    iget-object v2, v4, Ld/e/a/c/h/ne;->b:[I

    array-length v1, v2

    invoke-static {v2, v7, p1, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    array-length v1, v2

    invoke-static {v2, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, v4, Ld/e/a/c/h/ne;->b:[I

    iput-object v3, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    :cond_5
    iget v2, v4, Ld/e/a/c/h/ne;->d:I

    sub-int/2addr v2, p0

    if-eqz v2, :cond_6

    iget-object v1, v4, Ld/e/a/c/h/ne;->b:[I

    add-int/lit8 v3, p0, 0x1

    invoke-static {v1, p0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    iget v1, v4, Ld/e/a/c/h/ne;->d:I

    sub-int/2addr v1, p0

    invoke-static {v2, p0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, v4, Ld/e/a/c/h/ne;->b:[I

    aput v5, v1, p0

    iget-object v1, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aput-object v0, v1, p0

    iget v1, v4, Ld/e/a/c/h/ne;->d:I

    add-int/2addr v1, p2

    iput v1, v4, Ld/e/a/c/h/ne;->d:I

    goto :goto_2

    .line 205341
    :cond_7
    invoke-virtual {v1, v5}, Ld/e/a/c/h/ne;->b(I)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v1, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v2, v3, v4

    sget-object v1, Ld/e/a/c/h/ne;->a:Ld/e/a/c/h/oe;

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    aget-object v0, v3, v4

    goto/16 :goto_1

    .line 205342
    :cond_9
    new-array v2, v3, [B

    iget v1, p1, Ld/e/a/c/h/ie;->b:I

    add-int/2addr v1, v4

    iget-object v0, p1, Ld/e/a/c/h/ie;->a:[B

    invoke-static {v0, v1, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    .line 205343
    iget v0, v1, Ld/e/a/c/h/ne;->d:I

    if-ge v3, v0, :cond_1

    .line 205344
    iget-object v0, v1, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v0, v0, v3

    .line 205345
    invoke-virtual {v0}, Ld/e/a/c/h/oe;->b()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 205346
    invoke-super {p0}, Ld/e/a/c/h/re;->a()Ld/e/a/c/h/re;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/le;

    invoke-static {p0, v0}, Ld/e/a/c/h/pe;->a(Ld/e/a/c/h/le;Ld/e/a/c/h/le;)V

    return-object v0
.end method
