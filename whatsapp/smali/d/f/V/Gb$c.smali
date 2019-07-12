.class public Ld/f/V/Gb$c;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;Landroid/view/View;I)V
    .locals 1

    .line 90243
    iput-object p1, p0, Ld/f/V/Gb$c;->c:Ld/f/V/Gb;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 90244
    iput p3, p0, Ld/f/V/Gb$c;->a:I

    .line 90245
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ld/f/V/Gb$c;->b:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 90246
    iget v1, p0, Ld/f/V/Gb$c;->b:I

    iget v0, p0, Ld/f/V/Gb$c;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 90247
    iget-object v0, p0, Ld/f/V/Gb$c;->c:Ld/f/V/Gb;

    invoke-static {v0, v1}, Ld/f/V/Gb;->c(Ld/f/V/Gb;I)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
