.class public Ld/c/a/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ld/c/a/j;Ld/c/a/h$v;)V
    .locals 1

    .line 200450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200451
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    .line 200452
    :cond_0
    invoke-virtual {p2, p0}, Ld/c/a/h$v;->a(Ld/c/a/h$w;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 200453
    iget-object v0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200454
    iput p1, p0, Ld/c/a/j$c;->b:F

    .line 200455
    iput p2, p0, Ld/c/a/j$c;->c:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 200456
    iget-object v0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 200457
    iput p3, p0, Ld/c/a/j$c;->b:F

    .line 200458
    iput p4, p0, Ld/c/a/j$c;->c:F

    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .line 200459
    iget-object v0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200460
    iput v5, p0, Ld/c/a/j$c;->b:F

    .line 200461
    iput v6, p0, Ld/c/a/j$c;->c:F

    return-void
.end method

.method public a(FFFZZFF)V
    .locals 9

    .line 200462
    iget v0, p0, Ld/c/a/j$c;->b:F

    iget v1, p0, Ld/c/a/j$c;->c:F

    move-object p0, p0

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v9}, Ld/c/a/j;->a(FFFFFZZFFLd/c/a/h$w;)V

    .line 200463
    iput v7, p0, Ld/c/a/j$c;->b:F

    .line 200464
    iput v8, p0, Ld/c/a/j$c;->c:F

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 200465
    iget-object v0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200466
    iput p1, p0, Ld/c/a/j$c;->b:F

    .line 200467
    iput p2, p0, Ld/c/a/j$c;->c:F

    return-void
.end method

.method public close()V
    .locals 0

    .line 200468
    iget-object p0, p0, Ld/c/a/j$c;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method
