.class public Ld/f/lF;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 127509
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 127510
    iput p1, p0, Ld/f/lF;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 127511
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    .line 127512
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget v0, p0, Ld/f/lF;->a:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 127513
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    .line 127514
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v1, v0

    sub-float/2addr v3, v2

    iget v0, p0, Ld/f/lF;->a:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 127515
    invoke-virtual {p0, p1}, Ld/f/lF;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 127516
    invoke-virtual {p0, p1}, Ld/f/lF;->a(Landroid/text/TextPaint;)V

    return-void
.end method
