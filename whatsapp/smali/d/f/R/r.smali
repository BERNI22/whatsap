.class public Ld/f/R/r;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/R/t;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ld/f/R/t;


# direct methods
.method public constructor <init>(Ld/f/R/t;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 217895
    iput-object p1, p0, Ld/f/R/r;->b:Ld/f/R/t;

    iput-object p2, p0, Ld/f/R/r;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 217896
    iget-object v0, p0, Ld/f/R/r;->b:Ld/f/R/t;

    .line 217897
    iget-object v1, v0, Ld/f/R/t;->p:Landroid/widget/ImageView;

    .line 217898
    iget-object v0, p0, Ld/f/R/r;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217899
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    .line 217900
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217901
    iget-object v0, p0, Ld/f/R/r;->b:Ld/f/R/t;

    .line 217902
    iget-object v0, v0, Ld/f/R/t;->p:Landroid/widget/ImageView;

    .line 217903
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
