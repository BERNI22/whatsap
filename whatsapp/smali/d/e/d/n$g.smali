.class public Ld/e/d/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/d/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(Ld/e/d/m;)V
    .locals 1

    .line 206229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206230
    iput v0, p0, Ld/e/d/n$g;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 5

    .line 206231
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v4, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 2

    .line 206232
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .line 206233
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ld/e/d/n$g;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 5

    .line 206234
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v4, v0, 0x35

    const/16 v0, 0x20

    ushr-long v2, p2, v0

    xor-long v0, p2, v2

    long-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-wide p2
.end method

.method public a(Ld/e/d/E;Ld/e/d/E;)Ld/e/d/E;
    .locals 2

    .line 206235
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p1
.end method

.method public a(ZLd/e/d/f;ZLd/e/d/f;)Ld/e/d/f;
    .locals 2

    .line 206236
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p2
.end method

.method public a(Ld/e/d/l;Ld/e/d/l;)Ld/e/d/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;)",
            "Ld/e/d/l<",
            "Ld/e/d/n$f;",
            ">;"
        }
    .end annotation

    .line 206237
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v6, v0, 0x35

    .line 206238
    iget-object v7, p1, Ld/e/d/l;->a:Ld/e/d/C;

    .line 206239
    invoke-virtual {v7}, Ld/e/d/C;->b()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 206240
    iget-object v0, v7, Ld/e/d/C;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/C$b;

    .line 206241
    iget-object v0, v2, Ld/e/d/C$b;->a:Ljava/lang/Comparable;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, Ld/e/d/C$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 206242
    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206244
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 206245
    :cond_2
    iget-object v0, v7, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 206246
    iget-object v0, v7, Ld/e/d/C;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    add-int/2addr v6, v3

    .line 206247
    iput v6, p0, Ld/e/d/n$g;->a:I

    return-object p1
.end method

.method public a(Ld/e/d/p$b;Ld/e/d/p$b;)Ld/e/d/p$b;
    .locals 2

    .line 206248
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p1
.end method

.method public a(Ld/e/d/p$c;Ld/e/d/p$c;)Ld/e/d/p$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/d/p$c<",
            "TT;>;",
            "Ld/e/d/p$c<",
            "TT;>;)",
            "Ld/e/d/p$c<",
            "TT;>;"
        }
    .end annotation

    .line 206249
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p1
.end method

.method public a(Ld/e/d/v;Ld/e/d/v;)Ld/e/d/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/v;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 206250
    instance-of v0, p1, Ld/e/d/n;

    if-eqz v0, :cond_0

    .line 206251
    move-object v0, p1

    check-cast v0, Ld/e/d/n;

    invoke-virtual {v0, p0}, Ld/e/d/n;->a(Ld/e/d/n$g;)I

    move-result v1

    .line 206252
    :goto_0
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p1

    .line 206253
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 206254
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206255
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p2
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 206256
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public a(ZZZZ)Z
    .locals 2

    .line 206257
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v1, v0, 0x35

    if-eqz p2, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return p2

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 206258
    check-cast p2, Ld/e/d/v;

    check-cast p3, Ld/e/d/v;

    if-eqz p2, :cond_1

    .line 206259
    instance-of v0, p2, Ld/e/d/n;

    if-eqz v0, :cond_0

    .line 206260
    move-object v0, p2

    check-cast v0, Ld/e/d/n;

    invoke-virtual {v0, p0}, Ld/e/d/n;->a(Ld/e/d/n$g;)I

    move-result v1

    .line 206261
    :goto_0
    iget v0, p0, Ld/e/d/n$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/n$g;->a:I

    return-object p2

    .line 206262
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    goto :goto_0
.end method
