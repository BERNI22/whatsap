.class public final Ld/e/a/b/l/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 58878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58879
    iput-object p1, p0, Ld/e/a/b/l/h;->a:[B

    .line 58880
    iput p2, p0, Ld/e/a/b/l/h;->c:I

    .line 58881
    iput p3, p0, Ld/e/a/b/l/h;->b:I

    const/4 v0, 0x0

    .line 58882
    iput v0, p0, Ld/e/a/b/l/h;->d:I

    .line 58883
    invoke-virtual {p0}, Ld/e/a/b/l/h;->a()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 58884
    iget v0, p0, Ld/e/a/b/l/h;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/b/l/h;->d:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 58885
    :goto_0
    iget v6, p0, Ld/e/a/b/l/h;->d:I

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-le v6, v4, :cond_1

    add-int/lit8 v0, v6, -0x8

    .line 58886
    iput v0, p0, Ld/e/a/b/l/h;->d:I

    .line 58887
    iget-object v0, p0, Ld/e/a/b/l/h;->a:[B

    iget v2, p0, Ld/e/a/b/l/h;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Ld/e/a/b/l/h;->d:I

    shl-int/2addr v1, v0

    or-int/2addr v7, v1

    add-int/lit8 v0, v2, 0x1

    .line 58888
    invoke-virtual {p0, v0}, Ld/e/a/b/l/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v2, v5

    iput v2, p0, Ld/e/a/b/l/h;->c:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 58889
    :cond_1
    iget-object v0, p0, Ld/e/a/b/l/h;->a:[B

    iget v2, p0, Ld/e/a/b/l/h;->c:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v6, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v7, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v7

    if-ne v6, v4, :cond_2

    .line 58890
    iput v3, p0, Ld/e/a/b/l/h;->d:I

    add-int/lit8 v0, v2, 0x1

    .line 58891
    invoke-virtual {p0, v0}, Ld/e/a/b/l/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/2addr v2, v5

    iput v2, p0, Ld/e/a/b/l/h;->c:I

    .line 58892
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/l/h;->a()V

    return v1

    .line 58893
    :cond_3
    const/4 v5, 0x1

    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .line 58894
    iget v1, p0, Ld/e/a/b/l/h;->c:I

    if-ltz v1, :cond_1

    iget v0, p0, Ld/e/a/b/l/h;->b:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Ld/e/a/b/l/h;->d:I

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

.method public b()Z
    .locals 3

    .line 58895
    iget-object v1, p0, Ld/e/a/b/l/h;->a:[B

    iget v0, p0, Ld/e/a/b/l/h;->c:I

    aget-byte v2, v1, v0

    iget v1, p0, Ld/e/a/b/l/h;->d:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 58896
    :goto_0
    invoke-virtual {p0}, Ld/e/a/b/l/h;->e()V

    return v0

    .line 58897
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 58898
    iget v0, p0, Ld/e/a/b/l/h;->b:I

    if-ge p1, v0, :cond_0

    iget-object v2, p0, Ld/e/a/b/l/h;->a:[B

    aget-byte v1, v2, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    sub-int/2addr p1, v3

    aget-byte v0, v2, p1

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58899
    :goto_0
    invoke-virtual {p0}, Ld/e/a/b/l/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v0, v1, v2

    sub-int/2addr v0, v1

    if-lez v2, :cond_1

    .line 58900
    invoke-virtual {p0, v2}, Ld/e/a/b/l/h;->a(I)I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public c(I)V
    .locals 4

    .line 58901
    iget v3, p0, Ld/e/a/b/l/h;->c:I

    .line 58902
    div-int/lit8 v2, p1, 0x8

    add-int v0, v3, v2

    .line 58903
    iput v0, p0, Ld/e/a/b/l/h;->c:I

    .line 58904
    iget v1, p0, Ld/e/a/b/l/h;->d:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 58905
    iput p1, p0, Ld/e/a/b/l/h;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 58906
    iget v0, p0, Ld/e/a/b/l/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/l/h;->c:I

    add-int/lit8 v0, p1, -0x8

    .line 58907
    iput v0, p0, Ld/e/a/b/l/h;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 58908
    iget v0, p0, Ld/e/a/b/l/h;->c:I

    if-gt v3, v0, :cond_1

    .line 58909
    invoke-virtual {p0, v3}, Ld/e/a/b/l/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58910
    iget v0, p0, Ld/e/a/b/l/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/a/b/l/h;->c:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 58911
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/l/h;->a()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 58912
    invoke-virtual {p0}, Ld/e/a/b/l/h;->c()I

    move-result p0

    .line 58913
    rem-int/lit8 v1, p0, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .line 58914
    iget v1, p0, Ld/e/a/b/l/h;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/e/a/b/l/h;->d:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 58915
    iput v0, p0, Ld/e/a/b/l/h;->d:I

    .line 58916
    iget v1, p0, Ld/e/a/b/l/h;->c:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ld/e/a/b/l/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Ld/e/a/b/l/h;->c:I

    .line 58917
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/l/h;->a()V

    return-void
.end method
