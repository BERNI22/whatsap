.class public final Lc/f/b/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 15547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 15548
    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    iput-object v1, p0, Lc/f/b/b/f;->a:[I

    .line 15549
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/b/b/f;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 15550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 15551
    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    iput-object v1, p0, Lc/f/b/b/f;->a:[I

    .line 15552
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/b/b/f;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 15555
    new-array v0, v3, [I

    iput-object v0, p0, Lc/f/b/b/f;->a:[I

    .line 15556
    new-array v0, v3, [F

    iput-object v0, p0, Lc/f/b/b/f;->b:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 15557
    iget-object v1, p0, Lc/f/b/b/f;->a:[I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 15558
    iget-object v1, p0, Lc/f/b/b/f;->b:[F

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
