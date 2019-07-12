.class public Ld/e/a/d/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ld/e/a/d/f/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/GradientDrawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public v:Landroid/graphics/drawable/GradientDrawable;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/e/a/d/f/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/e/a/d/f/a;)V
    .locals 2

    .line 63003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63004
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    .line 63005
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/a/d/f/c;->n:Landroid/graphics/Rect;

    .line 63006
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/a/d/f/c;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 63007
    iput-boolean v0, p0, Ld/e/a/d/f/c;->w:Z

    .line 63008
    iput-object p1, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63009
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63010
    iput-object v1, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v0, v0

    const v5, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63011
    iget-object v0, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63012
    invoke-virtual {p0}, Ld/e/a/d/f/c;->c()V

    .line 63013
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63014
    iput-object v1, p0, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63015
    iget-object v0, p0, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63016
    iget-object v2, p0, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Ld/e/a/d/f/c;->h:I

    iget-object v0, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 63017
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v4

    iget-object v1, p0, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63018
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Ld/e/a/d/f/c;->c:I

    iget v9, p0, Ld/e/a/d/f/c;->e:I

    iget v10, p0, Ld/e/a/d/f/c;->d:I

    iget v11, p0, Ld/e/a/d/f/c;->f:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63019
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63020
    iput-object v1, p0, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63021
    iget-object v0, p0, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63022
    new-instance v2, Ld/e/a/d/f/b;

    iget-object v0, p0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 63023
    invoke-static {v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/f/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v6, v0}, Ld/e/a/d/f/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 5

    .line 63024
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Ld/e/a/d/f/c;->c:I

    iget v3, p0, Ld/e/a/d/f/c;->e:I

    iget v4, p0, Ld/e/a/d/f/c;->d:I

    iget p0, p0, Ld/e/a/d/f/c;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 63025
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 63026
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63027
    :cond_0
    :goto_0
    return-void

    .line 63028
    :cond_1
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 63029
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 63030
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->c:I

    const/4 v8, 0x1

    .line 63031
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->d:I

    const/4 v10, 0x2

    .line 63032
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->e:I

    const/4 v0, 0x3

    .line 63033
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->f:I

    const/4 v0, 0x6

    .line 63034
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->g:I

    const/16 v0, 0xf

    .line 63035
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/e/a/d/f/c;->h:I

    const/4 v2, -0x1

    const/4 v0, 0x5

    .line 63036
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63037
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 63038
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    .line 63039
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    .line 63040
    invoke-static {v1, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    .line 63041
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    .line 63042
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    .line 63043
    invoke-static {v1, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    .line 63044
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    .line 63045
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    .line 63046
    invoke-static {v1, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    .line 63047
    iget-object v1, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63048
    iget-object v1, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    iget v0, p0, Ld/e/a/d/f/c;->h:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63049
    iget-object v3, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    .line 63050
    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 63051
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63052
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-static {v0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v7

    .line 63053
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    .line 63054
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-static {v0}, Lc/f/j/q;->n(Landroid/view/View;)I

    move-result v5

    .line 63055
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 63056
    iget-object v3, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_0

    .line 63057
    invoke-virtual {p0}, Ld/e/a/d/f/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63058
    :goto_1
    invoke-virtual {v3, v0}, Ld/e/a/d/f/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63059
    iget-object v1, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    iget v0, p0, Ld/e/a/d/f/c;->c:I

    add-int/2addr v7, v0

    iget v0, p0, Ld/e/a/d/f/c;->e:I

    add-int/2addr v6, v0

    iget v0, p0, Ld/e/a/d/f/c;->d:I

    add-int/2addr v5, v0

    iget v0, p0, Ld/e/a/d/f/c;->f:I

    add-int/2addr v4, v0

    invoke-static {v1, v7, v6, v5, v4}, Lc/f/j/q;->a(Landroid/view/View;IIII)V

    return-void

    .line 63060
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63061
    iput-object v1, p0, Ld/e/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v0, v0

    const v11, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63062
    iget-object v0, p0, Ld/e/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63063
    iget-object v0, p0, Ld/e/a/d/f/c;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63064
    iput-object v1, p0, Ld/e/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63065
    iget-object v1, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 63066
    iget-object v0, p0, Ld/e/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 63067
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63068
    iput-object v1, p0, Ld/e/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63069
    iget-object v0, p0, Ld/e/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63070
    iget-object v0, p0, Ld/e/a/d/f/c;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63071
    iput-object v1, p0, Ld/e/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/f/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63072
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v10, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/e/a/d/f/c;->q:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v9

    iget-object v0, p0, Ld/e/a/d/f/c;->s:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v8

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Ld/e/a/d/f/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto :goto_1

    .line 63073
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 63074
    iget-object v0, p0, Ld/e/a/d/f/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/a/d/f/c;->h:I

    if-lez v0, :cond_0

    .line 63075
    iget-object v1, p0, Ld/e/a/d/f/c;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63076
    iget-object v5, p0, Ld/e/a/d/f/c;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/e/a/d/f/c;->n:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v6, p0, Ld/e/a/d/f/c;->h:I

    int-to-float v4, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    iget v0, p0, Ld/e/a/d/f/c;->c:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v3, v6

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget v0, p0, Ld/e/a/d/f/c;->e:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget v0, p0, Ld/e/a/d/f/c;->d:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    iget v0, p0, Ld/e/a/d/f/c;->f:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63077
    iget v0, p0, Ld/e/a/d/f/c;->g:I

    int-to-float v2, v0

    iget v0, p0, Ld/e/a/d/f/c;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    .line 63078
    iget-object v1, p0, Ld/e/a/d/f/c;->o:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/e/a/d/f/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 63079
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/d/f/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 63080
    iget-object v1, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {p0}, Ld/e/a/d/f/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/d/f/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63081
    :cond_0
    :goto_0
    return-void

    .line 63082
    :cond_1
    sget-boolean v0, Ld/e/a/d/f/c;->a:Z

    if-nez v0, :cond_0

    .line 63083
    iget-object v0, p0, Ld/e/a/d/f/c;->b:Ld/e/a/d/f/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 63084
    iget-object v1, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 63085
    iget-object v0, p0, Ld/e/a/d/f/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63086
    iget-object v1, p0, Ld/e/a/d/f/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 63087
    iget-object v0, p0, Ld/e/a/d/f/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
