.class public Ld/c/a/j$e;
.super Ld/c/a/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ld/c/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/j;FF)V
    .locals 1

    .line 200469
    iput-object p1, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/j$i;-><init>(Ld/c/a/j;Ld/c/a/i;)V

    .line 200470
    iput p2, p0, Ld/c/a/j$e;->a:F

    .line 200471
    iput p3, p0, Ld/c/a/j$e;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 200472
    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    invoke-static {v0}, Ld/c/a/j;->a(Ld/c/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200473
    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_0

    .line 200474
    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v3, v0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget v2, p0, Ld/c/a/j$e;->a:F

    iget v1, p0, Ld/c/a/j$e;->b:F

    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200475
    :cond_0
    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_1

    .line 200476
    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v3, v0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget v2, p0, Ld/c/a/j$e;->a:F

    iget v1, p0, Ld/c/a/j$e;->b:F

    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200477
    :cond_1
    iget v1, p0, Ld/c/a/j$e;->a:F

    iget-object v0, p0, Ld/c/a/j$e;->c:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/j$e;->a:F

    return-void
.end method
