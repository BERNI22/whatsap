.class public abstract Ld/e/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 70639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70640
    iput p1, p0, Ld/e/e/h;->a:I

    .line 70641
    iput p2, p0, Ld/e/e/h;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 70642
    iget v0, p0, Ld/e/e/h;->a:I

    new-array v5, v0, [B

    .line 70643
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/e/h;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 70644
    :goto_0
    iget v0, p0, Ld/e/e/h;->b:I

    if-ge v3, v0, :cond_4

    .line 70645
    invoke-virtual {p0, v3, v5}, Ld/e/e/h;->a(I[B)[B

    move-result-object v5

    const/4 v2, 0x0

    .line 70646
    :goto_1
    iget v0, p0, Ld/e/e/h;->a:I

    if-ge v2, v0, :cond_3

    .line 70647
    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x40

    if-ge v1, v0, :cond_0

    const/16 v0, 0x23

    .line 70648
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70649
    :cond_0
    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_2

    :cond_1
    const/16 v0, 0xc0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    goto :goto_2

    .line 70650
    :cond_3
    const/16 v0, 0xa

    .line 70651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70652
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
