.class public final Ld/f/q/mb;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/qb$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/f/q/qb$a;II)V
    .locals 0

    .line 136452
    iput-object p1, p0, Ld/f/q/mb;->a:Ld/f/q/qb$a;

    iput p2, p0, Ld/f/q/mb;->b:I

    iput p3, p0, Ld/f/q/mb;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 136453
    iget-object v2, p0, Ld/f/q/mb;->a:Ld/f/q/qb$a;

    iget v1, p0, Ld/f/q/mb;->b:I

    iget v0, p0, Ld/f/q/mb;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 136454
    iput v1, v2, Ld/f/q/qb$a;->c:I

    .line 136455
    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
