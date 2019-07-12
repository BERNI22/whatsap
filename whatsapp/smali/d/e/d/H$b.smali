.class public final Ld/e/d/H$b;
.super Ld/e/d/H$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206056
    invoke-direct {p0}, Ld/e/d/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[BII)I
    .locals 6

    .line 206057
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr p4, p3

    const/4 p0, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge p0, v2, :cond_0

    add-int v1, p0, p3

    if-ge v1, p4, :cond_0

    .line 206058
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    .line 206059
    aput-byte v0, p2, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    add-int/2addr p3, v2

    return p3

    :cond_1
    add-int/2addr p3, p0

    :goto_1
    if-ge p0, v2, :cond_b

    .line 206060
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v0, v5

    .line 206061
    aput-byte v0, p2, p3

    :goto_2
    move p3, v3

    .line 206062
    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 206063
    :cond_2
    const/16 v0, 0x800

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, p4, -0x2

    if-gt p3, v0, :cond_3

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    .line 206064
    aput-byte v0, p2, p3

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206065
    aput-byte v0, p2, v1

    goto :goto_3

    :cond_3
    const v3, 0xdfff

    const v1, 0xd800

    if-lt v5, v1, :cond_4

    if-ge v3, v5, :cond_5

    :cond_4
    add-int/lit8 v0, p4, -0x3

    if-gt p3, v0, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    .line 206066
    aput-byte v0, p2, p3

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206067
    aput-byte v0, p2, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206068
    aput-byte v0, p2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p4, -0x4

    if-gt p3, v0, :cond_8

    add-int/lit8 v3, p0, 0x1

    .line 206069
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_7

    .line 206070
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206071
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, p0, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 206072
    aput-byte v0, p2, p3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206073
    aput-byte v0, p2, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206074
    aput-byte v0, p2, v5

    add-int/lit8 p3, v1, 0x1

    and-int/lit8 v0, p0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 206075
    aput-byte v0, p2, v1

    move p0, v3

    goto/16 :goto_3

    :cond_6
    move p0, v3

    .line 206076
    :cond_7
    new-instance v1, Ld/e/d/H$c;

    add-int/lit8 v0, p0, -0x1

    invoke-direct {v1, v0, v2}, Ld/e/d/H$c;-><init>(II)V

    throw v1

    :cond_8
    if-gt v1, v5, :cond_a

    if-gt v5, v3, :cond_a

    add-int/lit8 v1, p0, 0x1

    .line 206077
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 206078
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 206079
    :cond_9
    new-instance v0, Ld/e/d/H$c;

    invoke-direct {v0, p0, v2}, Ld/e/d/H$c;-><init>(II)V

    throw v0

    .line 206080
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    return p3
.end method
