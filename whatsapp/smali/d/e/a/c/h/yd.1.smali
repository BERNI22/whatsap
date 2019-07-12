.class public final Ld/e/a/c/h/yd;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/yd;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ld/e/a/c/h/zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    invoke-static {}, Ld/e/a/c/h/zd;->d()[Ld/e/a/c/h/zd;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

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

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/zd;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    new-instance v0, Ld/e/a/c/h/zd;

    invoke-direct {v0}, Ld/e/a/c/h/zd;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ld/e/a/c/h/zd;

    invoke-direct {v0}, Ld/e/a/c/h/zd;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v3

    iget-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/yd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/yd;

    iget-object v1, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    iget-object v0, p1, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ld/e/a/c/h/yd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

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
