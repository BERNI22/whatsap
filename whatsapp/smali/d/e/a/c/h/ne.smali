.class public final Ld/e/a/c/h/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ld/e/a/c/h/oe;


# instance fields
.field public b:[I

.field public c:[Ld/e/a/c/h/oe;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/oe;

    invoke-direct {v0}, Ld/e/a/c/h/oe;-><init>()V

    sput-object v0, Ld/e/a/c/h/ne;->a:Ld/e/a/c/h/oe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ld/e/a/c/h/ne;->a(I)I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/c/h/ne;->b:[I

    new-array v0, v1, [Ld/e/a/c/h/oe;

    iput-object v0, p0, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/h/ne;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/h/ne;->a(I)I

    move-result v1

    new-array v0, v1, [I

    iput-object v0, p0, Ld/e/a/c/h/ne;->b:[I

    new-array v0, v1, [Ld/e/a/c/h/oe;

    iput-object v0, p0, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/h/ne;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    move p0, v0

    :cond_0
    div-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Ld/e/a/c/h/ne;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)I
    .locals 4

    iget v0, p0, Ld/e/a/c/h/ne;->d:I

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Ld/e/a/c/h/ne;->b:[I

    aget v0, v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

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

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/ne;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    check-cast p1, Ld/e/a/c/h/ne;

    iget v5, p0, Ld/e/a/c/h/ne;->d:I

    iget v0, p1, Ld/e/a/c/h/ne;->d:I

    if-eq v5, v0, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Ld/e/a/c/h/ne;->b:[I

    iget-object v3, p1, Ld/e/a/c/h/ne;->b:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v5, p0, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    iget-object v4, p1, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    iget v3, p0, Ld/e/a/c/h/ne;->d:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    return v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Ld/e/a/c/h/ne;->d:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/ne;->b:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/ne;->c:[Ld/e/a/c/h/oe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
