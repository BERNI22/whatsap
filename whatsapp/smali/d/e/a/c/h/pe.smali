.class public final Ld/e/a/c/h/pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/a/c/h/pe;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/h/pe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([J)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v2, p0, v4

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    array-length v3, p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ld/e/a/c/h/le;Ld/e/a/c/h/le;)V
    .locals 6

    iget-object p0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz p0, :cond_2

    .line 62373
    iget v5, p0, Ld/e/a/c/h/ne;->d:I

    new-instance v4, Ld/e/a/c/h/ne;

    invoke-direct {v4, v5}, Ld/e/a/c/h/ne;-><init>(I)V

    iget-object v1, p0, Ld/e/a/c/h/ne;->b:[I

    iget-object v0, v4, Ld/e/a/c/h/ne;->b:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    iget-object v1, v4, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ld/e/a/c/h/oe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/oe;

    aput-object v0, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v5, v4, Ld/e/a/c/h/ne;->d:I

    .line 62374
    iput-object v4, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    :cond_2
    return-void
.end method

.method public static a([J[J)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_8

    const/4 v6, 0x0

    :goto_0
    if-nez p1, :cond_7

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v6, :cond_0

    aget-object v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    if-lt v4, v6, :cond_3

    const/4 v1, 0x1

    :goto_4
    if-lt v3, v5, :cond_2

    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    if-eq v1, v0, :cond_5

    return v7

    :cond_5
    aget-object v1, p0, v4

    aget-object v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    array-length v5, p1

    goto :goto_1

    :cond_8
    array-length v6, p0

    goto :goto_0
.end method
