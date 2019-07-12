.class public final Ld/e/a/c/h/td;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/td;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Ld/e/a/c/h/ud;

.field public g:[Ld/e/a/c/h/sd;

.field public h:[Ld/e/a/c/h/md;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    iput-object v1, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    invoke-static {}, Ld/e/a/c/h/ud;->d()[Ld/e/a/c/h/ud;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    invoke-static {}, Ld/e/a/c/h/sd;->d()[Ld/e/a/c/h/sd;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    invoke-static {}, Ld/e/a/c/h/md;->d()[Ld/e/a/c/h/md;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    iput-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_d

    const/16 v0, 0x22

    const/4 v3, 0x0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/md;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    new-instance v0, Ld/e/a/c/h/md;

    invoke-direct {v0}, Ld/e/a/c/h/md;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ld/e/a/c/h/md;

    invoke-direct {v0}, Ld/e/a/c/h/md;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/sd;

    if-eqz v2, :cond_6

    iget-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    new-instance v0, Ld/e/a/c/h/sd;

    invoke-direct {v0}, Ld/e/a/c/h/sd;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    array-length v2, v0

    goto :goto_3

    :cond_8
    new-instance v0, Ld/e/a/c/h/sd;

    invoke-direct {v0}, Ld/e/a/c/h/sd;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/ud;

    if-eqz v2, :cond_a

    iget-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_c

    new-instance v0, Ld/e/a/c/h/ud;

    invoke-direct {v0}, Ld/e/a/c/h/ud;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    array-length v2, v0

    goto :goto_5

    :cond_c
    new-instance v0, Ld/e/a/c/h/ud;

    invoke-direct {v0}, Ld/e/a/c/h/ud;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/e/a/c/h/je;->b(IJ)V

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(II)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v1, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    array-length v0, v1

    if-ge v3, v0, :cond_8

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v4

    iget-object v0, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Ld/e/a/c/h/je;->a(IJ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v1, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    array-length v0, v1

    if-ge v3, v0, :cond_8

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/td;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/td;

    iget-object v1, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v0, p1, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    iget-object v0, p1, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    iget-object v0, p1, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    iget-object v0, p1, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    return v3

    :cond_d
    return v2

    :cond_e
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/e/a/c/h/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->f:[Ld/e/a/c/h/ud;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->g:[Ld/e/a/c/h/sd;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/td;->h:[Ld/e/a/c/h/md;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
