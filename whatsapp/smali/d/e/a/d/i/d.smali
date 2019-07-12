.class public Ld/e/a/d/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ld/e/a/d/i/e;


# direct methods
.method public constructor <init>(Ld/e/a/d/i/e;)V
    .locals 0

    .line 63151
    iput-object p1, p0, Ld/e/a/d/i/d;->a:Ld/e/a/d/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 63152
    iget-object p0, p0, Ld/e/a/d/i/d;->a:Ld/e/a/d/i/e;

    .line 63153
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 63154
    iget v0, p0, Ld/e/a/d/i/e;->p:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 63155
    iput v1, p0, Ld/e/a/d/i/e;->p:F

    .line 63156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    .line 63157
    iget v1, p0, Ld/e/a/d/i/e;->p:F

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 63158
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 63159
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63160
    :cond_0
    :goto_0
    return v3

    .line 63161
    :cond_1
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63162
    iget-object v1, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
