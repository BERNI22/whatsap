.class public Ld/e/a/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    .line 62725
    new-array v0, v1, [F

    iput-object v0, p0, Ld/e/a/d/a/f;->a:[F

    .line 62726
    new-array v0, v1, [F

    iput-object v0, p0, Ld/e/a/d/a/f;->b:[F

    .line 62727
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/e/a/d/a/f;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 62728
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 62729
    iget-object v0, p0, Ld/e/a/d/a/f;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62730
    iget-object v0, p0, Ld/e/a/d/a/f;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v4, v0, :cond_0

    .line 62731
    iget-object v3, p0, Ld/e/a/d/a/f;->b:[F

    aget v2, v3, v4

    iget-object v1, p0, Ld/e/a/d/a/f;->a:[F

    aget v0, v1, v4

    sub-float/2addr v2, v0

    .line 62732
    aget v0, v1, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62733
    :cond_0
    iget-object v1, p0, Ld/e/a/d/a/f;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/e/a/d/a/f;->b:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62734
    iget-object v0, p0, Ld/e/a/d/a/f;->c:Landroid/graphics/Matrix;

    return-object v0
.end method
