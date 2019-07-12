.class public Ld/f/ta/b/i;
.super Ld/f/ta/b/k;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "sticker_reactions"

    .line 248417
    invoke-direct {p0, p1, v0}, Ld/f/ta/b/k;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 248418
    iget p0, p0, Ld/f/ta/b/k;->a:I

    if-lt p1, p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v3

    .line 248419
    :cond_0
    iget v0, p0, Ld/f/ta/b/k;->a:I

    add-int/lit8 v0, v0, 0x3

    return v0

    .line 248420
    :cond_1
    iget v0, p0, Ld/f/ta/b/k;->a:I

    add-int/2addr v0, v1

    return v0

    .line 248421
    :cond_2
    iget v0, p0, Ld/f/ta/b/k;->a:I

    add-int/2addr v0, v2

    return v0

    .line 248422
    :cond_3
    iget v0, p0, Ld/f/ta/b/k;->a:I

    return v0

    :cond_4
    return v3
.end method
