.class public Ld/e/a/d/j/i;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public a:I


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 63340
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 63341
    iput p1, p0, Ld/e/a/d/j/i;->a:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    .line 63342
    iget p0, p0, Ld/e/a/d/j/i;->a:I

    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 63343
    invoke-virtual {p0, p1, v0}, Ld/e/a/d/j/i;->a(IZ)V

    return-void
.end method
