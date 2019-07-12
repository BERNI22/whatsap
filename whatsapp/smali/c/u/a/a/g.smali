.class public Lc/u/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lc/f/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lc/f/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 23341
    check-cast p2, [Lc/f/c/c;

    check-cast p3, [Lc/f/c/c;

    .line 23342
    invoke-static {p2, p3}, Lc/a/f/Da;->a([Lc/f/c/c;[Lc/f/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23343
    iget-object v0, p0, Lc/u/a/a/g;->a:[Lc/f/c/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lc/a/f/Da;->a([Lc/f/c/c;[Lc/f/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23344
    :cond_0
    invoke-static {p2}, Lc/a/f/Da;->a([Lc/f/c/c;)[Lc/f/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/g;->a:[Lc/f/c/c;

    :cond_1
    const/4 v7, 0x0

    .line 23345
    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_3

    .line 23346
    iget-object v0, p0, Lc/u/a/a/g;->a:[Lc/f/c/c;

    aget-object v6, v0, v7

    aget-object v5, p2, v7

    aget-object v4, p3, v7

    const/4 v3, 0x0

    .line 23347
    :goto_1
    iget-object v1, v5, Lc/f/c/c;->b:[F

    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 23348
    iget-object v2, v6, Lc/f/c/c;->b:[F

    aget v0, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    iget-object v0, v4, Lc/f/c/c;->b:[F

    aget v0, v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23349
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23350
    :cond_3
    iget-object v0, p0, Lc/u/a/a/g;->a:[Lc/f/c/c;

    return-object v0

    .line 23351
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
