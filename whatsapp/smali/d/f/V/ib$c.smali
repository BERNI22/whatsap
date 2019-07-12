.class public Ld/f/V/ib$c;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/View;

.field public final synthetic d:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Landroid/view/View;I)V
    .locals 1

    .line 93095
    iput-object p1, p0, Ld/f/V/ib$c;->d:Ld/f/V/ib;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 93096
    iput-object p2, p0, Ld/f/V/ib$c;->c:Landroid/view/View;

    .line 93097
    iput p3, p0, Ld/f/V/ib$c;->a:I

    .line 93098
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ld/f/V/ib$c;->b:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 93099
    iget v1, p0, Ld/f/V/ib$c;->b:I

    iget v0, p0, Ld/f/V/ib$c;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 93100
    iget-object v0, p0, Ld/f/V/ib$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93101
    iget-object v0, p0, Ld/f/V/ib$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93102
    iget-object p0, p0, Ld/f/V/ib$c;->d:Ld/f/V/ib;

    iget-object v0, p0, Ld/f/V/ib;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ld/f/V/ib;->b(Ld/f/V/ib;FZ)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
