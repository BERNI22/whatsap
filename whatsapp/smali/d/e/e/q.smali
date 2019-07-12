.class public Ld/e/e/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 70683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70684
    iput p1, p0, Ld/e/e/q;->a:F

    .line 70685
    iput p2, p0, Ld/e/e/q;->b:F

    return-void
.end method

.method public static a(Ld/e/e/q;Ld/e/e/q;)F
    .locals 4

    .line 70686
    iget v3, p0, Ld/e/e/q;->a:F

    iget v2, p0, Ld/e/e/q;->b:F

    iget v1, p1, Ld/e/e/q;->a:F

    iget v0, p1, Ld/e/e/q;->b:F

    invoke-static {v3, v2, v1, v0}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v0

    return v0
.end method

.method public static a([Ld/e/e/q;)V
    .locals 11

    const/4 v10, 0x0

    .line 70687
    aget-object v1, p0, v10

    const/4 v9, 0x1

    aget-object v0, p0, v9

    invoke-static {v1, v0}, Ld/e/e/q;->a(Ld/e/e/q;Ld/e/e/q;)F

    move-result v3

    .line 70688
    aget-object v1, p0, v9

    const/4 v8, 0x2

    aget-object v0, p0, v8

    invoke-static {v1, v0}, Ld/e/e/q;->a(Ld/e/e/q;Ld/e/e/q;)F

    move-result v2

    .line 70689
    aget-object v1, p0, v10

    aget-object v0, p0, v8

    invoke-static {v1, v0}, Ld/e/e/q;->a(Ld/e/e/q;Ld/e/e/q;)F

    move-result v1

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    .line 70690
    aget-object v7, p0, v10

    .line 70691
    aget-object v6, p0, v9

    .line 70692
    aget-object v5, p0, v8

    .line 70693
    :goto_0
    iget v4, v7, Ld/e/e/q;->a:F

    .line 70694
    iget v3, v7, Ld/e/e/q;->b:F

    .line 70695
    iget v0, v5, Ld/e/e/q;->a:F

    sub-float/2addr v0, v4

    iget v2, v6, Ld/e/e/q;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v1, v5, Ld/e/e/q;->b:F

    sub-float/2addr v1, v3

    iget v0, v6, Ld/e/e/q;->a:F

    invoke-static {v0, v4, v1, v2}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    .line 70696
    :cond_0
    aput-object v6, p0, v10

    .line 70697
    aput-object v7, p0, v9

    .line 70698
    aput-object v5, p0, v8

    return-void

    .line 70699
    :cond_1
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_2

    .line 70700
    aget-object v7, p0, v9

    .line 70701
    aget-object v6, p0, v10

    .line 70702
    aget-object v5, p0, v8

    goto :goto_0

    .line 70703
    :cond_2
    aget-object v7, p0, v8

    .line 70704
    aget-object v6, p0, v10

    .line 70705
    aget-object v5, p0, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70706
    instance-of v0, p1, Ld/e/e/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70707
    check-cast p1, Ld/e/e/q;

    .line 70708
    iget v1, p0, Ld/e/e/q;->a:F

    iget v0, p1, Ld/e/e/q;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, Ld/e/e/q;->b:F

    iget v0, p1, Ld/e/e/q;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 70709
    iget v0, p0, Ld/e/e/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Ld/e/e/q;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70710
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x28

    .line 70711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70712
    iget v0, p0, Ld/e/e/q;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 70713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70714
    iget v0, p0, Ld/e/e/q;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 70715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
