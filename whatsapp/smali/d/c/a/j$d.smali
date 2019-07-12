.class public Ld/c/a/j$d;
.super Ld/c/a/j$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/graphics/Path;

.field public final synthetic e:Ld/c/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/j;Landroid/graphics/Path;FF)V
    .locals 0

    .line 268199
    iput-object p1, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    .line 268200
    invoke-direct {p0, p1, p3, p4}, Ld/c/a/j$e;-><init>(Ld/c/a/j;FF)V

    .line 268201
    iput-object p2, p0, Ld/c/a/j$d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 268202
    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    invoke-static {v0}, Ld/c/a/j;->a(Ld/c/a/j;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    .line 268203
    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->b:Z

    if-eqz v0, :cond_0

    .line 268204
    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v1, v0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Ld/c/a/j$d;->d:Landroid/graphics/Path;

    iget v4, p0, Ld/c/a/j$e;->a:F

    iget v5, p0, Ld/c/a/j$e;->b:F

    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v6, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 268205
    :cond_0
    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-boolean v0, v0, Ld/c/a/j$g;->c:Z

    if-eqz v0, :cond_1

    .line 268206
    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v1, v0, Ld/c/a/j;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Ld/c/a/j$d;->d:Landroid/graphics/Path;

    iget v4, p0, Ld/c/a/j$e;->a:F

    iget v5, p0, Ld/c/a/j$e;->b:F

    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v6, v0, Ld/c/a/j$g;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 268207
    :cond_1
    iget v1, p0, Ld/c/a/j$e;->a:F

    iget-object v0, p0, Ld/c/a/j$d;->e:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/j$e;->a:F

    return-void
.end method
