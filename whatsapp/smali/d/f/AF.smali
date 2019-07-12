.class public Ld/f/AF;
.super Ld/f/jz;
.source ""


# instance fields
.field public final c:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 207299
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/f/jz;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 207300
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/AF;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 207301
    iget-object v0, p0, Ld/f/AF;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/jz;->a(Z)V

    .line 207302
    invoke-super {p0, p1}, Ld/f/jz;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 207303
    iget-object v0, p0, Ld/f/AF;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/jz;->a(Z)V

    .line 207304
    invoke-super {p0, p1}, Ld/f/jz;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
