.class public final Ld/e/a/b/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/b/r;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59532
    new-instance v1, Ld/e/a/b/r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, Ld/e/a/b/r;-><init>(FF)V

    sput-object v1, Ld/e/a/b/r;->a:Ld/e/a/b/r;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 59533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59534
    iput p1, p0, Ld/e/a/b/r;->b:F

    .line 59535
    iput p2, p0, Ld/e/a/b/r;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    .line 59536
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/e/a/b/r;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 59537
    const-class v1, Ld/e/a/b/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 59538
    :cond_1
    return v2

    .line 59539
    :cond_2
    check-cast p1, Ld/e/a/b/r;

    .line 59540
    iget v1, p0, Ld/e/a/b/r;->b:F

    iget v0, p1, Ld/e/a/b/r;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, Ld/e/a/b/r;->c:F

    iget v0, p1, Ld/e/a/b/r;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 59541
    iget v0, p0, Ld/e/a/b/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    .line 59542
    iget v0, p0, Ld/e/a/b/r;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
