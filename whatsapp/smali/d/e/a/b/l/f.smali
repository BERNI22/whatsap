.class public final Ld/e/a/b/l/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 58782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58783
    iput-object p1, p0, Ld/e/a/b/l/f;->a:[B

    .line 58784
    iput p2, p0, Ld/e/a/b/l/f;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 58785
    :cond_0
    iget v0, p0, Ld/e/a/b/l/f;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/f;->c:I

    const/4 v6, 0x0

    .line 58786
    :goto_0
    iget v5, p0, Ld/e/a/b/l/f;->c:I

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    add-int/lit8 v0, v5, -0x8

    .line 58787
    iput v0, p0, Ld/e/a/b/l/f;->c:I

    .line 58788
    iget-object v2, p0, Ld/e/a/b/l/f;->a:[B

    iget v1, p0, Ld/e/a/b/l/f;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/l/f;->b:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Ld/e/a/b/l/f;->c:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    goto :goto_0

    .line 58789
    :cond_1
    iget-object v0, p0, Ld/e/a/b/l/f;->a:[B

    iget v2, p0, Ld/e/a/b/l/f;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v5, v4, :cond_2

    .line 58790
    iput v3, p0, Ld/e/a/b/l/f;->c:I

    add-int/lit8 v0, v2, 0x1

    .line 58791
    iput v0, p0, Ld/e/a/b/l/f;->b:I

    .line 58792
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/l/f;->a()V

    return v1
.end method

.method public final a()V
    .locals 2

    .line 58793
    iget v1, p0, Ld/e/a/b/l/f;->b:I

    if-ltz v1, :cond_1

    iget v0, p0, Ld/e/a/b/l/f;->d:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BII)V
    .locals 2

    .line 58794
    iget v0, p0, Ld/e/a/b/l/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 58795
    iget-object v1, p0, Ld/e/a/b/l/f;->a:[B

    iget v0, p0, Ld/e/a/b/l/f;->b:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58796
    iget v0, p0, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/e/a/b/l/f;->b:I

    .line 58797
    invoke-virtual {p0}, Ld/e/a/b/l/f;->a()V

    return-void

    .line 58798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .line 58799
    iget v1, p0, Ld/e/a/b/l/f;->d:I

    iget v0, p0, Ld/e/a/b/l/f;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Ld/e/a/b/l/f;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(I)V
    .locals 3

    .line 58800
    div-int/lit8 v2, p1, 0x8

    .line 58801
    iget v0, p0, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/e/a/b/l/f;->b:I

    .line 58802
    iget v1, p0, Ld/e/a/b/l/f;->c:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 58803
    iput p1, p0, Ld/e/a/b/l/f;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 58804
    iget v0, p0, Ld/e/a/b/l/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/l/f;->b:I

    add-int/lit8 v0, p1, -0x8

    .line 58805
    iput v0, p0, Ld/e/a/b/l/f;->c:I

    .line 58806
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/f;->a()V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 58807
    iget-object v1, p0, Ld/e/a/b/l/f;->a:[B

    iget v0, p0, Ld/e/a/b/l/f;->b:I

    aget-byte v2, v1, v0

    iget v1, p0, Ld/e/a/b/l/f;->c:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 58808
    :goto_0
    iget v1, p0, Ld/e/a/b/l/f;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Ld/e/a/b/l/f;->c:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 58809
    iput v4, p0, Ld/e/a/b/l/f;->c:I

    .line 58810
    iget v0, p0, Ld/e/a/b/l/f;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/a/b/l/f;->b:I

    .line 58811
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/l/f;->a()V

    return v2

    .line 58812
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
