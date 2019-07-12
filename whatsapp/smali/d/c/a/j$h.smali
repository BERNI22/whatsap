.class public Ld/c/a/j$h;
.super Ld/c/a/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Ld/c/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/j;FF)V
    .locals 1

    .line 200490
    iput-object p1, p0, Ld/c/a/j$h;->d:Ld/c/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/j$i;-><init>(Ld/c/a/j;Ld/c/a/i;)V

    .line 200491
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    .line 200492
    iput p2, p0, Ld/c/a/j$h;->a:F

    .line 200493
    iput p3, p0, Ld/c/a/j$h;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 200494
    iget-object v0, p0, Ld/c/a/j$h;->d:Ld/c/a/j;

    invoke-static {v0}, Ld/c/a/j;->a(Ld/c/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200495
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 200496
    iget-object v0, p0, Ld/c/a/j$h;->d:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v2, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200497
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200498
    iget v1, p0, Ld/c/a/j$h;->a:F

    iget v0, p0, Ld/c/a/j$h;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 200499
    iget-object v0, p0, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 200500
    :cond_0
    iget v1, p0, Ld/c/a/j$h;->a:F

    iget-object v0, p0, Ld/c/a/j$h;->d:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/j$h;->a:F

    return-void
.end method

.method public a(Ld/c/a/h$Y;)Z
    .locals 6

    .line 200501
    instance-of v0, p1, Ld/c/a/h$Z;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 200502
    move-object v2, p1

    check-cast v2, Ld/c/a/h$Z;

    .line 200503
    iget-object v1, p1, Ld/c/a/h$M;->a:Ld/c/a/h;

    iget-object v0, v2, Ld/c/a/h$Z;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/a/h;->c(Ljava/lang/String;)Ld/c/a/h$M;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 200504
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, Ld/c/a/h$Z;->n:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath path reference \'%s\' not found"

    .line 200505
    invoke-static {v0, v1}, Ld/c/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 200506
    :cond_0
    check-cast v4, Ld/c/a/h$u;

    .line 200507
    new-instance v2, Ld/c/a/j$c;

    iget-object v1, p0, Ld/c/a/j$h;->d:Ld/c/a/j;

    iget-object v0, v4, Ld/c/a/h$u;->o:Ld/c/a/h$v;

    invoke-direct {v2, v1, v0}, Ld/c/a/j$c;-><init>(Ld/c/a/j;Ld/c/a/h$v;)V

    .line 200508
    iget-object v2, v2, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    .line 200509
    iget-object v0, v4, Ld/c/a/h$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 200510
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200511
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 200512
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 200513
    iget-object v0, p0, Ld/c/a/j$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v3

    :cond_2
    return v5
.end method
