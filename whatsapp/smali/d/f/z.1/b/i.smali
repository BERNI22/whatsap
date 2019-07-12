.class public abstract Ld/f/z/b/i;
.super Ld/f/z/b/p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253274
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 6

    move p3, p3

    move p2, p2

    .line 253275
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/z/b/i;->o()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    move-object v5, p1

    move p1, p5

    move p0, p4

    if-eqz v0, :cond_1

    sub-float v2, p0, p2

    sub-float v1, p1, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v1, v2, v3

    :goto_0
    add-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    div-float/2addr v2, v0

    sub-float p0, p2, v2

    div-float/2addr v1, v0

    sub-float p1, p3, v1

    add-float/2addr p2, v2

    add-float/2addr p3, v1

    .line 253276
    invoke-super/range {v4 .. v9}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    .line 253277
    :goto_1
    return-void

    .line 253278
    :cond_0
    mul-float v2, v1, v3

    goto :goto_0

    .line 253279
    :cond_1
    move-object v2, v4

    move-object v3, v5

    move v4, p2

    move v5, p3

    invoke-super/range {v2 .. v7}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    goto :goto_1
.end method

.method public abstract o()F
.end method
