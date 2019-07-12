.class public abstract Ld/e/e/e/a/a/a/h;
.super Ld/e/e/e/a/a/a/j;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 206542
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/j;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    .line 206543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x39

    .line 206545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206546
    invoke-virtual {p0, p1, p2, v1}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    const/16 v4, 0xa

    if-ge v3, v0, :cond_2

    .line 206547
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    mul-int/lit8 v0, v3, 0xa

    add-int/2addr v0, p2

    .line 206548
    invoke-virtual {v1, v0, v4}, Ld/e/e/e/a/a/a/s;->a(II)I

    move-result v2

    .line 206549
    div-int/lit8 v0, v2, 0x64

    const/16 v1, 0x30

    if-nez v0, :cond_0

    .line 206550
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206551
    :cond_0
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_1

    .line 206552
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206553
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0xd

    if-ge v3, v0, :cond_4

    add-int v0, v3, p3

    .line 206554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_3

    mul-int/lit8 v1, v1, 0x3

    :cond_3
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206555
    :cond_4
    rem-int/2addr v2, v4

    rsub-int/lit8 v0, v2, 0xa

    if-ne v0, v4, :cond_5

    const/4 v0, 0x0

    .line 206556
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
