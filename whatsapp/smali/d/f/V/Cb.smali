.class public Ld/f/V/Cb;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;IFIFIFIF)V
    .locals 7

    .line 90085
    move-object v0, p0

    iput-object p1, v0, Ld/f/V/Cb;->a:Ld/f/V/Gb;

    move/from16 p1, p9

    move p0, p8

    move v6, p7

    move v5, p6

    move v3, p4

    move v2, p3

    move v1, p2

    move v4, p5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 90086
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 90087
    iget-object p0, p0, Ld/f/V/Cb;->a:Ld/f/V/Gb;

    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 90088
    invoke-virtual {p0, v0}, Ld/f/V/Gb;->a(F)V

    .line 90089
    return-void
.end method
