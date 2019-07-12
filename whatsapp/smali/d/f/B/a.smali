.class public final Ld/f/B/a;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71952
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71953
    iput-object p1, p0, Ld/f/B/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 71954
    iput p1, p0, Ld/f/B/a;->b:I

    .line 71955
    iput p2, p0, Ld/f/B/a;->c:I

    .line 71956
    iput p3, p0, Ld/f/B/a;->d:I

    .line 71957
    iput p4, p0, Ld/f/B/a;->e:I

    .line 71958
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 71959
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 71960
    iget-object v5, p0, Ld/f/B/a;->a:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Ld/f/B/a;->b:I

    add-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Ld/f/B/a;->c:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Ld/f/B/a;->d:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Ld/f/B/a;->e:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71961
    iget-object v0, p0, Ld/f/B/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
