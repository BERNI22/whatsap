.class public Lc/a/f/M$a;
.super Lc/a/c/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 182049
    invoke-direct {p0, p1}, Lc/a/c/a/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 182050
    iput-boolean v0, p0, Lc/a/f/M$a;->b:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 182051
    iget-boolean v0, p0, Lc/a/f/M$a;->b:Z

    if-eqz v0, :cond_0

    .line 182052
    iget-object v0, p0, Lc/a/c/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 182053
    iget-boolean v0, p0, Lc/a/f/M$a;->b:Z

    if-eqz v0, :cond_0

    .line 182054
    iget-object v0, p0, Lc/a/c/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 182055
    iget-boolean v0, p0, Lc/a/f/M$a;->b:Z

    if-eqz v0, :cond_0

    .line 182056
    iget-object v0, p0, Lc/a/c/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 182057
    iget-boolean v0, p0, Lc/a/f/M$a;->b:Z

    if-eqz v0, :cond_0

    .line 182058
    iget-object v0, p0, Lc/a/c/a/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 182059
    iget-boolean v0, p0, Lc/a/f/M$a;->b:Z

    if-eqz v0, :cond_0

    .line 182060
    invoke-super {p0, p1, p2}, Lc/a/c/a/e;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
