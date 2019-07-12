.class public Ld/f/D/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 72420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 72422
    new-array v0, v3, [I

    iput-object v0, p0, Ld/f/D/a;->a:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 72423
    iget-object v1, p0, Ld/f/D/a;->a:[I

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, v1, v4

    .line 72424
    iget-object v0, p0, Ld/f/D/a;->a:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72425
    iget-object v0, p0, Ld/f/D/a;->a:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72426
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse code points in "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 72427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72428
    iput-object p1, p0, Ld/f/D/a;->a:[I

    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .line 72429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72430
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    .line 72431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72432
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    .line 72433
    :cond_1
    const-class v1, Ld/f/D/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v3

    .line 72434
    :cond_2
    check-cast p1, Ld/f/D/a;

    .line 72435
    iget-object v1, p0, Ld/f/D/a;->a:[I

    iget-object v0, p1, Ld/f/D/a;->a:[I

    if-ne v1, v0, :cond_3

    return v4

    :cond_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    .line 72436
    :cond_4
    return v3

    .line 72437
    :cond_5
    array-length v1, v1

    array-length v0, v0

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    const/4 v2, 0x0

    .line 72438
    :goto_0
    iget-object v1, p0, Ld/f/D/a;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_8

    .line 72439
    aget v1, v1, v2

    iget-object v0, p1, Ld/f/D/a;->a:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_7

    return v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public hashCode()I
    .locals 4

    .line 72440
    iget-object p0, p0, Ld/f/D/a;->a:[I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 72441
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 72442
    iget-object p0, p0, Ld/f/D/a;->a:[I

    invoke-static {p0}, Ld/f/D/a;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
