.class public Ld/e/a/d/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/i/e$a;,
        Ld/e/a/d/i/e$c;,
        Ld/e/a/d/i/e$b;,
        Ld/e/a/d/i/e$e;,
        Ld/e/a/d/i/e$f;,
        Ld/e/a/d/i/e$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final A:Ld/e/a/d/j/i;

.field public final B:Ld/e/a/d/l/b;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:I

.field public i:Landroid/animation/Animator;

.field public j:Ld/e/a/d/a/g;

.field public k:Ld/e/a/d/a/g;

.field public l:Ld/e/a/d/a/g;

.field public m:Ld/e/a/d/a/g;

.field public final n:Ld/e/a/d/j/g;

.field public o:Ld/e/a/d/l/a;

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63169
    sget-object v0, Ld/e/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Ld/e/a/d/i/e;->a:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    .line 63170
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/d/i/e;->b:[I

    const/4 v0, 0x3

    .line 63171
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/d/i/e;->c:[I

    .line 63172
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/a/d/i/e;->d:[I

    .line 63173
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/a/d/i/e;->e:[I

    const/4 v0, 0x1

    .line 63174
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, Ld/e/a/d/i/e;->f:[I

    .line 63175
    new-array v0, v1, [I

    sput-object v0, Ld/e/a/d/i/e;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Ld/e/a/d/j/i;Ld/e/a/d/l/b;)V
    .locals 3

    .line 63176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63177
    iput v0, p0, Ld/e/a/d/i/e;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63178
    iput v0, p0, Ld/e/a/d/i/e;->x:F

    .line 63179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->C:Landroid/graphics/Rect;

    .line 63180
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->D:Landroid/graphics/RectF;

    .line 63181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->E:Landroid/graphics/RectF;

    .line 63182
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->F:Landroid/graphics/Matrix;

    .line 63183
    iput-object p1, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    .line 63184
    iput-object p2, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    .line 63185
    new-instance v2, Ld/e/a/d/j/g;

    invoke-direct {v2}, Ld/e/a/d/j/g;-><init>()V

    .line 63186
    iput-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->b:[I

    new-instance v0, Ld/e/a/d/i/e$c;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$c;-><init>(Ld/e/a/d/i/e;)V

    .line 63187
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63188
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63189
    iget-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->c:[I

    new-instance v0, Ld/e/a/d/i/e$b;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$b;-><init>(Ld/e/a/d/i/e;)V

    .line 63190
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63191
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63192
    iget-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->d:[I

    new-instance v0, Ld/e/a/d/i/e$b;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$b;-><init>(Ld/e/a/d/i/e;)V

    .line 63193
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63194
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63195
    iget-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->e:[I

    new-instance v0, Ld/e/a/d/i/e$b;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$b;-><init>(Ld/e/a/d/i/e;)V

    .line 63196
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63197
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63198
    iget-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->f:[I

    new-instance v0, Ld/e/a/d/i/e$e;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$e;-><init>(Ld/e/a/d/i/e;)V

    .line 63199
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63200
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63201
    iget-object v2, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    sget-object v1, Ld/e/a/d/i/e;->g:[I

    new-instance v0, Ld/e/a/d/i/e$a;

    invoke-direct {v0, p0}, Ld/e/a/d/i/e$a;-><init>(Ld/e/a/d/i/e;)V

    .line 63202
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 63203
    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 63204
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, Ld/e/a/d/i/e;->p:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 63205
    iget p0, p0, Ld/e/a/d/i/e;->t:F

    return p0
.end method

.method public final a(Ld/e/a/d/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 63206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63207
    iget-object v2, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    .line 63208
    invoke-virtual {p1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 63209
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63210
    iget-object v2, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    .line 63211
    invoke-virtual {p1, v3}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 63212
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63213
    iget-object v2, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 63214
    invoke-virtual {p1, v3}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 63215
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63216
    iget-object v0, p0, Ld/e/a/d/i/e;->F:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v0}, Ld/e/a/d/i/e;->a(FLandroid/graphics/Matrix;)V

    .line 63217
    iget-object v5, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    new-instance v4, Ld/e/a/d/a/e;

    invoke-direct {v4}, Ld/e/a/d/a/e;-><init>()V

    new-instance v3, Ld/e/a/d/a/f;

    invoke-direct {v3}, Ld/e/a/d/a/f;-><init>()V

    new-array v2, v7, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/e/a/d/i/e;->F:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    .line 63218
    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    .line 63219
    invoke-virtual {p1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 63220
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63221
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63222
    invoke-static {v0, v6}, Ld/e/a/c/c/c/da;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ld/e/a/d/i/e$f;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 63223
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63224
    sget-object v0, Ld/e/a/d/i/e;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 63225
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63226
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63227
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    .line 63228
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 2

    .line 63229
    iput p1, p0, Ld/e/a/d/i/e;->x:F

    .line 63230
    iget-object v1, p0, Ld/e/a/d/i/e;->F:Landroid/graphics/Matrix;

    .line 63231
    invoke-virtual {p0, p1, v1}, Ld/e/a/d/i/e;->a(FLandroid/graphics/Matrix;)V

    .line 63232
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 63233
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 63234
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63235
    iget v0, p0, Ld/e/a/d/i/e;->w:I

    if-eqz v0, :cond_0

    .line 63236
    iget-object v4, p0, Ld/e/a/d/i/e;->D:Landroid/graphics/RectF;

    .line 63237
    iget-object v3, p0, Ld/e/a/d/i/e;->E:Landroid/graphics/RectF;

    .line 63238
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63239
    iget v0, p0, Ld/e/a/d/i/e;->w:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63240
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 63241
    iget v0, p0, Ld/e/a/d/i/e;->w:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 63242
    iget-object p0, p0, Ld/e/a/d/i/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 63243
    invoke-static {p1}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 63244
    invoke-static {p0, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p0, 0x0

    .line 63245
    throw p0
.end method

.method public a([I)V
    .locals 5

    .line 63246
    iget-object p0, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    .line 63247
    iget-object v0, p0, Ld/e/a/d/j/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_4

    .line 63248
    iget-object v0, p0, Ld/e/a/d/j/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/d/j/g$a;

    .line 63249
    iget-object v0, v1, Ld/e/a/d/j/g$a;->a:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63250
    :goto_1
    iget-object v0, p0, Ld/e/a/d/j/g;->b:Ld/e/a/d/j/g$a;

    if-ne v1, v0, :cond_1

    .line 63251
    :cond_0
    :goto_2
    return-void

    .line 63252
    :cond_1
    if-eqz v0, :cond_2

    .line 63253
    iget-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 63254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63255
    iput-object v2, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    .line 63256
    :cond_2
    iput-object v1, p0, Ld/e/a/d/j/g;->b:Ld/e/a/d/j/g$a;

    if-eqz v1, :cond_0

    .line 63257
    iget-object v0, v1, Ld/e/a/d/j/g$a;->b:Landroid/animation/ValueAnimator;

    .line 63258
    iput-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 63259
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 63260
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63261
    iget v1, p0, Ld/e/a/d/i/e;->h:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 63262
    :cond_1
    iget v0, p0, Ld/e/a/d/i/e;->h:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public c()V
    .locals 1

    .line 63263
    iget-object p0, p0, Ld/e/a/d/i/e;->n:Ld/e/a/d/j/g;

    .line 63264
    iget-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 63265
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 63266
    iput-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    .line 63267
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-static {v0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 7

    .line 63268
    iget-object v0, p0, Ld/e/a/d/i/e;->C:Landroid/graphics/Rect;

    .line 63269
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->a(Landroid/graphics/Rect;)V

    .line 63270
    invoke-virtual {p0, v0}, Ld/e/a/d/i/e;->b(Landroid/graphics/Rect;)V

    .line 63271
    iget-object p0, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 63272
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63273
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63274
    iget v3, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr v0, v5

    .line 63275
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
