.class public Ld/f/t/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 142123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142124
    iput-object p1, p0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 142125
    invoke-virtual {p0}, Ld/f/t/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142126
    iget-object v0, p0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 142127
    :cond_0
    iget-object v0, p0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 142128
    iget-object v1, p0, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 142129
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    .line 142130
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 142131
    aget v0, v2, p0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 142132
    aget v0, v2, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 142133
    aget v0, v2, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    :goto_1
    return p0

    :cond_3
    const/16 p0, 0xb4

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()I
    .locals 1

    .line 142134
    invoke-virtual {p0}, Ld/f/t/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142135
    iget-object v0, p0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 142136
    :cond_0
    iget-object v0, p0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 142137
    iget-object v1, p0, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 142138
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 142139
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 142140
    aget v1, v0, p0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
