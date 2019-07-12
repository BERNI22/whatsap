.class public Ld/f/K/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/K/J;


# direct methods
.method public constructor <init>(Ld/f/K/J;)V
    .locals 0

    .line 79658
    iput-object p1, p0, Ld/f/K/I;->a:Ld/f/K/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79659
    iget-object v0, p0, Ld/f/K/I;->a:Ld/f/K/J;

    .line 79660
    iget-object v1, v0, Ld/f/K/J;->e:Landroid/view/View;

    const/high16 v0, 0x75000000

    .line 79661
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79662
    iget-object v1, p0, Ld/f/K/I;->a:Ld/f/K/J;

    .line 79663
    iget-boolean v0, v1, Ld/f/K/J;->k:Z

    if-nez v0, :cond_0

    .line 79664
    iget-object v1, v1, Ld/f/K/J;->d:Landroid/widget/TextView;

    const v0, -0x4d000001

    .line 79665
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79666
    iget-object v0, p0, Ld/f/K/I;->a:Ld/f/K/J;

    .line 79667
    iget-object v1, v0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    .line 79668
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    .line 79669
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 79670
    iget-object v0, p0, Ld/f/K/I;->a:Ld/f/K/J;

    .line 79671
    iget-object v0, v0, Ld/f/K/J;->e:Landroid/view/View;

    .line 79672
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
