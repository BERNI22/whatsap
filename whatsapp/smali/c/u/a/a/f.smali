.class public Lc/u/a/a/f;
.super Lc/u/a/a/j;
.source ""

# interfaces
.implements Lc/u/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/a/a/f$a;,
        Lc/u/a/a/f$b;
    }
.end annotation


# instance fields
.field public b:Lc/u/a/a/f$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public e:Landroid/animation/Animator$AnimatorListener;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/u/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 261016
    invoke-direct {p0, v0, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V
    .locals 2

    .line 261017
    invoke-direct {p0}, Lc/u/a/a/j;-><init>()V

    const/4 v0, 0x0

    .line 261018
    iput-object v0, p0, Lc/u/a/a/f;->d:Landroid/animation/ArgbEvaluator;

    .line 261019
    iput-object v0, p0, Lc/u/a/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    .line 261020
    iput-object v0, p0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    .line 261021
    new-instance v0, Lc/u/a/a/d;

    invoke-direct {v0, p0}, Lc/u/a/a/d;-><init>(Lc/u/a/a/f;)V

    iput-object v0, p0, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    .line 261022
    iput-object p1, p0, Lc/u/a/a/f;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 261023
    iput-object p2, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    .line 261024
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lc/u/a/a/f$a;

    iget-object v0, p0, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v1, p1, p2, v0, p3}, Lc/u/a/a/f$a;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lc/u/a/a/f;
    .locals 9

    const-string v6, "parser error"

    const-string v5, "AnimatedVDCompat"

    .line 261025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 261026
    new-instance v2, Lc/u/a/a/f;

    .line 261027
    invoke-direct {v2, p0, v4, v4}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 261028
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 261029
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 261030
    invoke-static {v1, p1, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 261031
    iput-object v1, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261032
    new-instance v1, Lc/u/a/a/f$b;

    iget-object v0, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    .line 261033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u/a/a/f$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    .line 261034
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261035
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 261036
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 261037
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 261038
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 261039
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 261040
    new-instance v1, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 261041
    invoke-direct {v1, p0, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 261042
    invoke-virtual {v1, v3, v8, v7, v2}, Lc/u/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 261043
    return-object v1

    .line 261044
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261045
    :catch_0
    move-exception v0

    .line 261046
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 261047
    :catch_1
    move-exception v0

    .line 261048
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261049
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .line 261050
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 261051
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 261052
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261053
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lc/u/a/a/f;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261054
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 261055
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 261056
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fillColor"

    .line 261057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261058
    :cond_1
    iget-object v0, p0, Lc/u/a/a/f;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 261059
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lc/u/a/a/f;->d:Landroid/animation/ArgbEvaluator;

    .line 261060
    :cond_2
    iget-object v0, p0, Lc/u/a/a/f;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public a(Lc/u/a/a/c$a;)V
    .locals 2

    .line 261061
    iget-object v1, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 261062
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 261063
    iget-object v0, p1, Lc/u/a/a/c$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 261064
    new-instance v0, Lc/u/a/a/b;

    invoke-direct {v0, p1}, Lc/u/a/a/b;-><init>(Lc/u/a/a/c$a;)V

    iput-object v0, p1, Lc/u/a/a/c$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 261065
    :cond_0
    iget-object v0, p1, Lc/u/a/a/c$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 261066
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 261067
    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 261068
    :cond_2
    iget-object v0, p0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 261069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    .line 261070
    :cond_3
    iget-object v0, p0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 261071
    :cond_4
    iget-object v0, p0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261072
    iget-object v0, p0, Lc/u/a/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_5

    .line 261073
    new-instance v0, Lc/u/a/a/e;

    invoke-direct {v0, p0}, Lc/u/a/a/e;-><init>(Lc/u/a/a/f;)V

    iput-object v0, p0, Lc/u/a/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    .line 261074
    :cond_5
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v1, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lc/u/a/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 261075
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 261076
    invoke-static {p0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 261077
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 261078
    invoke-static {p0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 261079
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261080
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 261081
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v4, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261082
    iget-object v0, v4, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 261083
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261084
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261085
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    .line 261086
    :cond_3
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 261087
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    .line 261088
    :cond_4
    iget-object v3, v4, Lc/u/a/a/l;->e:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_5

    iget-object v3, v4, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261089
    :cond_5
    iget-object v0, v4, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 261090
    iget-object v1, v4, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    iget-object v0, v4, Lc/u/a/a/l;->h:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 261091
    iget-object v0, v4, Lc/u/a/a/l;->h:[F

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 261092
    iget-object v1, v4, Lc/u/a/a/l;->h:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 261093
    iget-object v0, v4, Lc/u/a/a/l;->h:[F

    const/4 v10, 0x1

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 261094
    iget-object v1, v4, Lc/u/a/a/l;->h:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v8

    if-nez v0, :cond_6

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_7

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 261095
    :cond_7
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v2, v0

    .line 261096
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/16 v0, 0x800

    .line 261097
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 261098
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v5, :cond_1

    if-gtz v1, :cond_8

    goto/16 :goto_0

    .line 261099
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 261100
    iget-object v11, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261101
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_c

    .line 261102
    invoke-virtual {v4}, Lc/u/a/a/l;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261103
    invoke-static {v4}, Lc/f/c/a/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v10, :cond_c

    :goto_1
    if-eqz v10, :cond_9

    .line 261104
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 261105
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 261106
    :cond_9
    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 261107
    iget-object v0, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v5, v1}, Lc/u/a/a/l$g;->b(II)V

    .line 261108
    iget-boolean v0, v4, Lc/u/a/a/l;->g:Z

    if-nez v0, :cond_b

    .line 261109
    iget-object v0, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v5, v1}, Lc/u/a/a/l$g;->c(II)V

    .line 261110
    :cond_a
    :goto_2
    iget-object v1, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v4, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v0}, Lc/u/a/a/l$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 261111
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 261112
    :cond_b
    iget-object v0, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0}, Lc/u/a/a/l$g;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 261113
    iget-object v0, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v5, v1}, Lc/u/a/a/l$g;->c(II)V

    .line 261114
    iget-object v0, v4, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0}, Lc/u/a/a/l$g;->d()V

    goto :goto_2

    .line 261115
    :cond_c
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .line 261116
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261117
    invoke-static {v0}, Lc/f/c/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 261118
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261119
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261120
    invoke-static {v0}, Lc/f/c/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 261121
    :goto_0
    return v0

    .line 261122
    :cond_1
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261123
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 261124
    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 261125
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 261127
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget v0, v0, Lc/u/a/a/f$a;->a:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 261128
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 261129
    new-instance v1, Lc/u/a/a/f$b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u/a/a/f$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 261130
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 261132
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261133
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 261135
    :goto_0
    return v0

    .line 261136
    :cond_1
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget v0, v0, Lc/u/a/a/l$f;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261137
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 261139
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261140
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 261142
    :goto_0
    return v0

    .line 261143
    :cond_1
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget v0, v0, Lc/u/a/a/l$f;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .line 261144
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 261146
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261147
    iget-object v0, v0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 261149
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/u/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .line 261150
    move-object v9, p0

    iget-object v0, v9, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, p1

    if-eqz v0, :cond_0

    .line 261151
    invoke-static {v0, v8, v7, v6, v5}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 261152
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 261153
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    :goto_0
    if-eq v2, v1, :cond_c

    .line 261154
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 261155
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-vector"

    .line 261156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 261157
    sget-object v0, Lc/u/a/a/a;->e:[I

    .line 261158
    invoke-static {v8, v5, v6, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 261159
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 261160
    invoke-static {v8, v0, v5}, Lc/u/a/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/u/a/a/l;

    move-result-object v1

    .line 261161
    iput-boolean v10, v1, Lc/u/a/a/l;->g:Z

    .line 261162
    iget-object v0, v9, Lc/u/a/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261163
    iget-object v0, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    if-eqz v0, :cond_2

    .line 261164
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261165
    :cond_2
    iget-object v0, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iput-object v1, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261166
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261167
    :cond_4
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x1

    goto :goto_0

    .line 261168
    :cond_5
    const-string v0, "target"

    .line 261169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261170
    sget-object v0, Lc/u/a/a/a;->f:[I

    .line 261171
    invoke-virtual {v8, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 261172
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261173
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8

    .line 261174
    iget-object v11, v9, Lc/u/a/a/f;->c:Landroid/content/Context;

    if-eqz v11, :cond_b

    .line 261175
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v10, v0, :cond_9

    .line 261176
    invoke-static {v11, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    .line 261177
    :goto_2
    iget-object v0, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261178
    iget-object v0, v0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget-object v0, v0, Lc/u/a/a/l$f;->q:Lc/d/b;

    invoke-virtual {v0, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261179
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 261180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_6

    .line 261181
    invoke-virtual {v9, v10}, Lc/u/a/a/f;->a(Landroid/animation/Animator;)V

    .line 261182
    :cond_6
    iget-object v1, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v1, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 261183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    .line 261184
    iget-object v1, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, v1, Lc/u/a/a/f$a;->e:Lc/d/b;

    .line 261185
    :cond_7
    iget-object v0, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261186
    iget-object v0, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->e:Lc/d/b;

    invoke-virtual {v0, v10, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261187
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 261188
    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v0, "Can\'t load animation resource ID #0x"

    .line 261189
    :try_start_0
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 261190
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {v11 .. v18}, Lc/a/f/Da;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 261191
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    .line 261192
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    .line 261193
    :goto_3
    :try_start_2
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261194
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 261195
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 261196
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v4

    .line 261197
    :goto_4
    :try_start_3
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261198
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 261199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 261200
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261201
    :catchall_0
    move-exception v0

    .line 261202
    if-eqz p0, :cond_a

    .line 261203
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    .line 261204
    :cond_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261205
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261206
    :cond_c
    iget-object v2, v9, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    .line 261207
    iget-object v0, v2, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_d

    .line 261208
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    .line 261209
    :cond_d
    iget-object v1, v2, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v2, Lc/u/a/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 261210
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261211
    invoke-static {v0}, Lc/f/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 261212
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261213
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261214
    invoke-static {v0}, Lc/f/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 261215
    :goto_0
    return v0

    .line 261216
    :cond_1
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-boolean v0, v0, Lc/u/a/a/l$g;->e:Z

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .line 261217
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261218
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 261219
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 261220
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 261222
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0}, Lc/u/a/a/l;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 261223
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 261225
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 261227
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 261228
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261229
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 261230
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 261231
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 261233
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p1}, Lc/u/a/a/j;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 261234
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261235
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 261236
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261237
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 261238
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261239
    :cond_1
    :goto_0
    return-void

    .line 261240
    :cond_2
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261241
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 261242
    if-eq v0, p1, :cond_1

    .line 261243
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261244
    iput p1, v0, Lc/u/a/a/l$f;->n:I

    .line 261245
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 261246
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261247
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 261248
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261249
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261250
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 261251
    :goto_0
    return-void

    .line 261252
    :cond_1
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iput-boolean p1, v0, Lc/u/a/a/l$g;->e:Z

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 261253
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 261255
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261256
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261257
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261258
    :goto_0
    return-void

    .line 261259
    :cond_1
    iput-object p1, p0, Lc/u/a/a/l;->e:Landroid/graphics/ColorFilter;

    .line 261260
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .line 261261
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261262
    invoke-static {v0, p1}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 261263
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261264
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 261265
    invoke-static {v0, p1}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 261266
    :goto_0
    return-void

    .line 261267
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/u/a/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 261268
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261269
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 261270
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p1}, Lc/u/a/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 261271
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261272
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 261273
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object p0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    .line 261274
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 261275
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 261276
    :cond_1
    :goto_0
    return-void

    .line 261277
    :cond_2
    iget-object v2, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261278
    iget-object v0, v2, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 261279
    iput-object p1, v2, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 261280
    iget-object v1, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261281
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 261282
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261283
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 261284
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->b:Lc/u/a/a/l;

    invoke-virtual {v0, p1, p2}, Lc/u/a/a/l;->setVisible(ZZ)Z

    .line 261285
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 261286
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261287
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 261288
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 261289
    :cond_1
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 261290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 261291
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261292
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 261293
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
