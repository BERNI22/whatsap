.class public Ld/f/da/b/a/l;
.super Landroid/text/style/BulletSpan;
.source ""


# static fields
.field public static a:Landroid/graphics/Path;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 112806
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 112807
    iput p1, p0, Ld/f/da/b/a/l;->b:I

    const/4 v0, 0x0

    .line 112808
    iput-boolean v0, p0, Ld/f/da/b/a/l;->c:Z

    .line 112809
    iput v0, p0, Ld/f/da/b/a/l;->d:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    .line 112810
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 112811
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    const/4 v3, 0x0

    .line 112812
    iget-boolean v0, p0, Ld/f/da/b/a/l;->c:Z

    if-eqz v0, :cond_0

    .line 112813
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 112814
    iget v0, p0, Ld/f/da/b/a/l;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112815
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 112817
    sget-object v0, Ld/f/da/b/a/l;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 112818
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 112819
    sput-object v5, Ld/f/da/b/a/l;->a:Landroid/graphics/Path;

    const v2, 0x40e66667    # 7.2000003f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 112820
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v0, p4, 0x6

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x6

    int-to-float v1, v0

    add-int/2addr p5, p7

    int-to-float v0, p5

    div-float/2addr v0, v6

    .line 112821
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112822
    sget-object v0, Ld/f/da/b/a/l;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112823
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112824
    :goto_0
    iget-boolean v0, p0, Ld/f/da/b/a/l;->c:Z

    if-eqz v0, :cond_2

    .line 112825
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112826
    :cond_2
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    return-void

    .line 112827
    :cond_4
    mul-int/lit8 v0, p4, 0x6

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x6

    int-to-float v2, v0

    add-int/2addr p5, p7

    int-to-float v1, p5

    div-float/2addr v1, v6

    const/high16 v0, 0x40c00000    # 6.0f

    .line 112828
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 112829
    iget p0, p0, Ld/f/da/b/a/l;->b:I

    add-int/lit8 p0, p0, 0xc

    return p0
.end method
