.class public Ld/f/ta/a/c;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/u/a/a/c;
.implements Ld/f/ta/a/f$a;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public final e:Ld/f/ta/a/f;


# direct methods
.method public constructor <init>(Ld/f/ta/a/f;)V
    .locals 0

    .line 248201
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 248202
    iput-object p1, p0, Ld/f/ta/a/c;->e:Ld/f/ta/a/f;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 248203
    iget-boolean v0, p0, Ld/f/ta/a/c;->a:Z

    if-nez v0, :cond_1

    .line 248204
    iget-object v0, p0, Ld/f/ta/a/c;->e:Ld/f/ta/a/f;

    .line 248205
    iget-object v2, v0, Ld/f/ta/a/f;->h:Landroid/graphics/Bitmap;

    .line 248206
    :goto_0
    if-eqz v2, :cond_0

    .line 248207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 248208
    :cond_1
    iget-object v0, p0, Ld/f/ta/a/c;->e:Ld/f/ta/a/f;

    .line 248209
    iget-object v2, v0, Ld/f/ta/a/f;->i:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 248210
    iget-boolean p0, p0, Ld/f/ta/a/c;->a:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    .line 248211
    iput v0, p0, Ld/f/ta/a/c;->b:I

    .line 248212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ta/a/c;->c:J

    .line 248213
    iget-boolean v0, p0, Ld/f/ta/a/c;->a:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 248214
    iput-boolean v2, p0, Ld/f/ta/a/c;->a:Z

    .line 248215
    iget-object v1, p0, Ld/f/ta/a/c;->e:Ld/f/ta/a/f;

    .line 248216
    iget-boolean v0, v1, Ld/f/ta/a/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/ta/a/f;->d:Ld/f/ta/a/i;

    iget v0, v0, Ld/f/ta/a/i;->a:I

    if-le v0, v2, :cond_0

    .line 248217
    iput-boolean v2, v1, Ld/f/ta/a/f;->b:Z

    .line 248218
    invoke-virtual {v1}, Ld/f/ta/a/f;->b()V

    .line 248219
    :cond_0
    iget-object v0, v1, Ld/f/ta/a/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 248220
    iget-boolean v0, p0, Ld/f/ta/a/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 248221
    iput-boolean v0, p0, Ld/f/ta/a/c;->a:Z

    .line 248222
    iget-object v0, p0, Ld/f/ta/a/c;->e:Ld/f/ta/a/f;

    invoke-virtual {v0, p0}, Ld/f/ta/a/f;->a(Ld/f/ta/a/f$a;)V

    .line 248223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
