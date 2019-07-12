.class public final Ld/e/a/c/h/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/h/se;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/je;)V
    .locals 5

    iget-object v3, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget-boolean v0, v2, Ld/e/a/c/h/me;->b:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    return-void

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/se;

    iget v0, v1, Ld/e/a/c/h/se;->a:I

    invoke-virtual {p1, v0}, Ld/e/a/c/h/je;->d(I)V

    iget-object v2, v1, Ld/e/a/c/h/se;->b:[B

    .line 62367
    array-length v1, v2

    iget-object v0, p1, Ld/e/a/c/h/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p1, Ld/e/a/c/h/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    new-instance v2, Ld/e/a/c/h/ke;

    iget-object v0, p1, Ld/e/a/c/h/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p1, Ld/e/a/c/h/je;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ld/e/a/c/h/ke;-><init>(II)V

    throw v2

    :cond_5
    return-void
.end method

.method public final a()[B
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/oe;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 62368
    array-length v0, v1

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->a([BI)Ld/e/a/c/h/je;

    move-result-object v0

    .line 62369
    invoke-virtual {p0, v0}, Ld/e/a/c/h/oe;->a(Ld/e/a/c/h/je;)V

    return-object v1
.end method

.method public final b()I
    .locals 6

    iget-object v4, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iget-boolean v0, v3, Ld/e/a/c/h/me;->b:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    throw v3

    :cond_1
    throw v3

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/se;

    iget v0, v2, Ld/e/a/c/h/se;->a:I

    invoke-static {v0}, Ld/e/a/c/h/je;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, v2, Ld/e/a/c/h/se;->b:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    move v5, v3

    :cond_4
    return v5
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 62370
    new-instance v3, Ld/e/a/c/h/oe;

    invoke-direct {v3}, Ld/e/a/c/h/oe;-><init>()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v3, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/e/a/c/h/re;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/h/re;

    invoke-virtual {v0}, Ld/e/a/c/h/re;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/re;

    :goto_1
    iput-object v0, v3, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [[B

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v2, [[B

    array-length v0, v2

    new-array v1, v0, [[B

    iput-object v1, v3, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    :goto_2
    array-length v0, v2

    if-ge v4, v0, :cond_9

    aget-object v0, v2, v4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, v3, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    iget-object v0, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v0, [Ld/e/a/c/h/re;

    if-eqz v0, :cond_9

    iget-object v2, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v2, [Ld/e/a/c/h/re;

    array-length v0, v2

    new-array v1, v0, [Ld/e/a/c/h/re;

    iput-object v1, v3, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    :goto_3
    array-length v0, v2

    if-ge v4, v0, :cond_9

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ld/e/a/c/h/re;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/re;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/oe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ld/e/a/c/h/oe;

    iget-object v0, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iget-object v0, v0, Ld/e/a/c/h/me;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    check-cast v1, [B

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    check-cast v1, [I

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    check-cast v1, [J

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    check-cast v1, [F

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    check-cast v1, [D

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v1, [Z

    if-eqz v0, :cond_8

    check-cast v1, [Z

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_8
    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, Ld/e/a/c/h/oe;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v1, p0, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, p1, Ld/e/a/c/h/oe;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/oe;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/c/h/oe;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/oe;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
