.class public final Ld/e/a/b/m/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/e/a/b/l/g;)[B
    .locals 7

    .line 59186
    invoke-virtual {p0}, Ld/e/a/b/l/g;->l()I

    move-result v6

    .line 59187
    iget v5, p0, Ld/e/a/b/l/g;->b:I

    .line 59188
    invoke-virtual {p0, v6}, Ld/e/a/b/l/g;->f(I)V

    .line 59189
    iget-object v4, p0, Ld/e/a/b/l/g;->a:[B

    .line 59190
    sget-object v3, Ld/e/a/b/l/a;->a:[B

    array-length v0, v3

    add-int/2addr v0, v6

    new-array v2, v0, [B

    .line 59191
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59192
    sget-object v0, Ld/e/a/b/l/a;->a:[B

    array-length v0, v0

    invoke-static {v4, v5, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
