.class public Ld/f/R/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/R/t;->a(Ld/f/R/o;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld/f/R/t;


# direct methods
.method public constructor <init>(Ld/f/R/t;F)V
    .locals 0

    .line 88122
    iput-object p1, p0, Ld/f/R/s;->b:Ld/f/R/t;

    iput p2, p0, Ld/f/R/s;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    .line 88123
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/R/s;->b:Ld/f/R/t;

    .line 88124
    iget-object v0, v0, Ld/f/R/t;->u:Landroid/view/View;

    .line 88125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88126
    iget-object v0, v2, Ld/f/R/s;->b:Ld/f/R/t;

    .line 88127
    iget-object v0, v0, Ld/f/R/t;->u:Landroid/view/View;

    .line 88128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const v1, 0x3fb33333    # 1.4f

    .line 88129
    iget v0, v2, Ld/f/R/s;->a:F

    sub-float v15, v3, v0

    mul-float/2addr v15, v1

    .line 88130
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    div-float/2addr v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 88131
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88132
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88133
    iget-object v3, v2, Ld/f/R/s;->b:Ld/f/R/t;

    .line 88134
    iget-object v3, v3, Ld/f/R/t;->u:Landroid/view/View;

    .line 88135
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88136
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88137
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88138
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 88139
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 88140
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 88141
    iget-object v0, v2, Ld/f/R/s;->b:Ld/f/R/t;

    .line 88142
    iget-object v0, v0, Ld/f/R/t;->t:Landroid/view/View;

    .line 88143
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88144
    iget-object v0, v2, Ld/f/R/s;->b:Ld/f/R/t;

    .line 88145
    iget-object v0, v0, Ld/f/R/t;->s:Landroid/view/View;

    .line 88146
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
