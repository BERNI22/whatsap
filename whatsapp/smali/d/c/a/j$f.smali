.class public Ld/c/a/j$f;
.super Ld/c/a/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Ld/c/a/j;


# direct methods
.method public constructor <init>(Ld/c/a/j;FFLandroid/graphics/Path;)V
    .locals 1

    .line 200478
    iput-object p1, p0, Ld/c/a/j$f;->d:Ld/c/a/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/j$i;-><init>(Ld/c/a/j;Ld/c/a/i;)V

    .line 200479
    iput p2, p0, Ld/c/a/j$f;->a:F

    .line 200480
    iput p3, p0, Ld/c/a/j$f;->b:F

    .line 200481
    iput-object p4, p0, Ld/c/a/j$f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 200482
    iget-object v0, p0, Ld/c/a/j$f;->d:Ld/c/a/j;

    invoke-static {v0}, Ld/c/a/j;->a(Ld/c/a/j;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    .line 200483
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 200484
    iget-object v0, p0, Ld/c/a/j$f;->d:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v1, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Ld/c/a/j$f;->a:F

    iget v6, p0, Ld/c/a/j$f;->b:F

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 200485
    iget-object v0, p0, Ld/c/a/j$f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 200486
    :cond_0
    iget v1, p0, Ld/c/a/j$f;->a:F

    iget-object v0, p0, Ld/c/a/j$f;->d:Ld/c/a/j;

    iget-object v0, v0, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ld/c/a/j$f;->a:F

    return-void
.end method

.method public a(Ld/c/a/h$Y;)Z
    .locals 1

    .line 200487
    instance-of v0, p1, Ld/c/a/h$Z;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 200488
    new-array p0, p1, [Ljava/lang/Object;

    const-string v0, "Using <textPath> elements in a clip path is not supported."

    .line 200489
    invoke-static {v0, p0}, Ld/c/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
