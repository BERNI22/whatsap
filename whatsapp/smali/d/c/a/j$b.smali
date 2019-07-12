.class public Ld/c/a/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Ld/c/a/j;FFFF)V
    .locals 4

    .line 48422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48423
    iput v0, p0, Ld/c/a/j$b;->c:F

    iput v0, p0, Ld/c/a/j$b;->d:F

    const/4 v0, 0x0

    .line 48424
    iput-boolean v0, p0, Ld/c/a/j$b;->e:Z

    .line 48425
    iput p2, p0, Ld/c/a/j$b;->a:F

    .line 48426
    iput p3, p0, Ld/c/a/j$b;->b:F

    mul-float v1, p4, p4

    mul-float v0, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 48427
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    float-to-double v0, p4

    .line 48428
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ld/c/a/j$b;->c:F

    float-to-double v0, p5

    .line 48429
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ld/c/a/j$b;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 48430
    iget v0, p0, Ld/c/a/j$b;->a:F

    sub-float/2addr p1, v0

    .line 48431
    iget v0, p0, Ld/c/a/j$b;->b:F

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 48432
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 48433
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p2

    .line 48434
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 48435
    :cond_0
    iget v0, p0, Ld/c/a/j$b;->c:F

    neg-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/j$b;->d:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 48436
    iput-boolean v0, p0, Ld/c/a/j$b;->e:Z

    neg-float v0, p2

    .line 48437
    iput v0, p0, Ld/c/a/j$b;->c:F

    .line 48438
    iput p1, p0, Ld/c/a/j$b;->d:F

    .line 48439
    :goto_0
    return-void

    .line 48440
    :cond_1
    iget v0, p0, Ld/c/a/j$b;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Ld/c/a/j$b;->c:F

    .line 48441
    iget v0, p0, Ld/c/a/j$b;->d:F

    add-float/2addr v0, p2

    iput v0, p0, Ld/c/a/j$b;->d:F

    goto :goto_0
.end method

.method public a(Ld/c/a/j$b;)V
    .locals 2

    .line 48442
    iget v1, p1, Ld/c/a/j$b;->c:F

    iget v0, p0, Ld/c/a/j$b;->c:F

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, Ld/c/a/j$b;->d:F

    iget v0, p0, Ld/c/a/j$b;->d:F

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48443
    iput-boolean v0, p0, Ld/c/a/j$b;->e:Z

    neg-float v0, v1

    .line 48444
    iput v0, p0, Ld/c/a/j$b;->c:F

    .line 48445
    iget v0, p1, Ld/c/a/j$b;->c:F

    iput v0, p0, Ld/c/a/j$b;->d:F

    .line 48446
    :goto_0
    return-void

    .line 48447
    :cond_0
    iget v1, p0, Ld/c/a/j$b;->c:F

    iget v0, p1, Ld/c/a/j$b;->c:F

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/j$b;->c:F

    .line 48448
    iget v1, p0, Ld/c/a/j$b;->d:F

    iget v0, p1, Ld/c/a/j$b;->d:F

    add-float/2addr v1, v0

    iput v1, p0, Ld/c/a/j$b;->d:F

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 48449
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/c/a/j$b;->a:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/j$b;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/j$b;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/j$b;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
