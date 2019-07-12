.class public Ld/e/d/f$f;
.super Ld/e/d/f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 272914
    invoke-direct {p0}, Ld/e/d/f$e;-><init>()V

    .line 272915
    iput-object p1, p0, Ld/e/d/f$f;->bytes:[B

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/d;)V
    .locals 3

    .line 272916
    iget-object v2, p0, Ld/e/d/f$f;->bytes:[B

    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v1

    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ld/e/d/d;->a([BII)V

    return-void
.end method

.method public final a(Ld/e/d/f;II)Z
    .locals 8

    .line 272917
    invoke-virtual {p1}, Ld/e/d/f;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v1, p2, p3

    .line 272918
    invoke-virtual {p1}, Ld/e/d/f;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 272919
    instance-of v0, p1, Ld/e/d/f$f;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 272920
    check-cast p1, Ld/e/d/f$f;

    .line 272921
    iget-object v6, p0, Ld/e/d/f$f;->bytes:[B

    .line 272922
    iget-object v5, p1, Ld/e/d/f$f;->bytes:[B

    .line 272923
    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v4

    add-int/2addr v4, p3

    .line 272924
    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v3

    .line 272925
    invoke-virtual {p1}, Ld/e/d/f$f;->e()I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 272926
    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 272927
    :cond_2
    invoke-virtual {p1, p2, v1}, Ld/e/d/f;->b(II)Ld/e/d/f;

    move-result-object v1

    invoke-virtual {p0, v7, p3}, Ld/e/d/f;->b(II)Ld/e/d/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 272928
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {v1, p2, v0, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272929
    invoke-virtual {p1}, Ld/e/d/f;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272930
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(I)B
    .locals 0

    .line 272931
    iget-object p0, p0, Ld/e/d/f$f;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(III)I
    .locals 4

    .line 272932
    iget-object v3, p0, Ld/e/d/f$f;->bytes:[B

    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v2

    add-int/2addr v2, p2

    move v1, v2

    :goto_0
    add-int v0, v2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 272933
    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272934
    :cond_0
    return p1
.end method

.method public final b(II)Ld/e/d/f;
    .locals 4

    .line 272935
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/e/d/f;->a(III)I

    move-result v3

    if-nez v3, :cond_0

    .line 272936
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    return-object v0

    .line 272937
    :cond_0
    new-instance v2, Ld/e/d/f$b;

    iget-object v1, p0, Ld/e/d/f$f;->bytes:[B

    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, Ld/e/d/f$b;-><init>([BII)V

    return-object v2
.end method

.method public final b()Ld/e/d/g;
    .locals 5

    .line 272938
    iget-object v4, p0, Ld/e/d/f$f;->bytes:[B

    .line 272939
    invoke-virtual {p0}, Ld/e/d/f$f;->e()I

    move-result v3

    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v2

    .line 272940
    new-instance v1, Ld/e/d/g;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, Ld/e/d/g;-><init>([BIIZ)V

    .line 272941
    :try_start_0
    invoke-virtual {v1, v2}, Ld/e/d/g;->c(I)I

    return-object v1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 272942
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([BIII)V
    .locals 0

    .line 272943
    iget-object p0, p0, Ld/e/d/f$f;->bytes:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 272944
    :cond_0
    instance-of v0, p1, Ld/e/d/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 272945
    :cond_1
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Ld/e/d/f;

    invoke-virtual {v0}, Ld/e/d/f;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    .line 272946
    :cond_2
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 272947
    :cond_3
    instance-of v0, p1, Ld/e/d/f$f;

    if-eqz v0, :cond_5

    .line 272948
    check-cast p1, Ld/e/d/f$f;

    .line 272949
    invoke-virtual {p0}, Ld/e/d/f;->c()I

    move-result v1

    .line 272950
    invoke-virtual {p1}, Ld/e/d/f;->c()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v2

    .line 272951
    :cond_4
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ld/e/d/f$f;->a(Ld/e/d/f;II)Z

    move-result v0

    return v0

    .line 272952
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 0

    .line 272953
    iget-object p0, p0, Ld/e/d/f$f;->bytes:[B

    array-length p0, p0

    return p0
.end method
