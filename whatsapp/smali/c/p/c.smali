.class public Lc/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/p/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260518
    iput v0, p0, Lc/p/c;->a:I

    .line 260519
    iput v0, p0, Lc/p/c;->b:I

    .line 260520
    iput v0, p0, Lc/p/c;->c:I

    const/4 v0, -0x1

    .line 260521
    iput v0, p0, Lc/p/c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 260522
    instance-of v0, p1, Lc/p/c;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 260523
    :cond_0
    check-cast p1, Lc/p/c;

    .line 260524
    iget v1, p0, Lc/p/c;->b:I

    .line 260525
    iget v0, p1, Lc/p/c;->b:I

    if-ne v1, v0, :cond_2

    .line 260526
    iget v3, p0, Lc/p/c;->c:I

    .line 260527
    iget v2, p1, Lc/p/c;->c:I

    .line 260528
    iget v1, p1, Lc/p/c;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 260529
    :goto_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0x111

    if-ne v3, v0, :cond_2

    .line 260530
    iget v1, p0, Lc/p/c;->a:I

    .line 260531
    iget v0, p1, Lc/p/c;->a:I

    if-ne v1, v0, :cond_2

    .line 260532
    iget v1, p0, Lc/p/c;->d:I

    iget v0, p1, Lc/p/c;->d:I

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 260533
    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260534
    :cond_4
    iget v0, p1, Lc/p/c;->a:I

    invoke-static {v4, v2, v0}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 260535
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lc/p/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lc/p/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lc/p/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lc/p/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 260536
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260537
    iget v1, p0, Lc/p/c;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, " stream="

    .line 260538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/p/c;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " derived"

    .line 260539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " usage="

    .line 260540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/p/c;->a:I

    .line 260541
    invoke-static {v0}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    .line 260542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/p/c;->b:I

    .line 260543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags=0x"

    .line 260544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/p/c;->c:I

    .line 260545
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
