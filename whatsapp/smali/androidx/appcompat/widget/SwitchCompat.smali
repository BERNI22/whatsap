.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/text/Layout;

.field public K:Landroid/text/Layout;

.field public L:Landroid/text/method/TransformationMethod;

.field public M:Landroid/animation/ObjectAnimator;

.field public final N:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Landroid/view/VelocityTracker;

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2114
    new-instance v2, Lc/a/f/pa;

    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    invoke-direct {v2, v1, v0}, Lc/a/f/pa;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/util/Property;

    const/4 v0, 0x1

    .line 2115
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v2, 0x7f040240

    .line 2116
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 2117
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 2118
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    .line 2119
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 2120
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 2121
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 2122
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2123
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    .line 2124
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 2125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 2126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2127
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 2128
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2129
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 2130
    sget-object v0, Lc/a/a;->SwitchCompat:[I

    invoke-static {p1, p2, v0, v2, v3}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v2

    const/4 v0, 0x2

    .line 2131
    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2132
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2133
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v0, 0xb

    .line 2134
    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2135
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2136
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2137
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 2138
    invoke-virtual {v2, v4}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    .line 2139
    invoke-virtual {v2, v0, v4}, Lc/a/f/va;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    const/16 v0, 0x8

    .line 2140
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 v0, 0x5

    .line 2141
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    const/4 v0, 0x6

    .line 2142
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    const/4 v0, 0x4

    .line 2143
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    const/16 v0, 0x9

    .line 2144
    invoke-virtual {v2, v0}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2145
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 2146
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    :cond_2
    const/16 v0, 0xa

    const/4 v6, -0x1

    .line 2147
    invoke-virtual {v2, v0, v6}, Lc/a/f/va;->d(II)I

    move-result v0

    .line 2148
    invoke-static {v0, v5}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 2149
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_3

    .line 2150
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2151
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 2152
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_5

    .line 2153
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_5
    const/16 v0, 0xc

    .line 2154
    invoke-virtual {v2, v0}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2155
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 2156
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    :cond_6
    const/16 v0, 0xd

    .line 2157
    invoke-virtual {v2, v0, v6}, Lc/a/f/va;->d(II)I

    move-result v0

    .line 2158
    invoke-static {v0, v5}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 2159
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    .line 2160
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2161
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 2162
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_9

    .line 2163
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_9
    const/4 v0, 0x7

    .line 2164
    invoke-virtual {v2, v0, v3}, Lc/a/f/va;->f(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 2165
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/content/Context;I)V

    .line 2166
    :cond_a
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2167
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 2168
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 2169
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 2170
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 2171
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 1

    .line 2277
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 2281
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2282
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    sub-float/2addr v1, v0

    .line 2283
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    .line 2284
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 2285
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2286
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2287
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2288
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2289
    invoke-static {v0}, Lc/a/f/L;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 2290
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1

    .line 2291
    :cond_0
    sget-object v2, Lc/a/f/L;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 2292
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    move-object v3, p1

    .line 2172
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 2173
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2174
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    if-eqz v3, :cond_1

    .line 2175
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .line 2176
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_3

    .line 2177
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 2178
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_1

    .line 2179
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2180
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_2

    .line 2181
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2182
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2183
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 8

    .line 2184
    sget-object v0, Lc/a/a;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lc/a/f/va;->a(Landroid/content/Context;I[I)Lc/a/f/va;

    move-result-object v5

    const/4 v7, 0x3

    .line 2185
    invoke-virtual {v5, v7}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2186
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    .line 2187
    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lc/a/f/va;->c(II)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v0

    .line 2188
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2190
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 2191
    invoke-virtual {v5, v4, v1}, Lc/a/f/va;->d(II)I

    move-result v3

    const/4 v0, 0x2

    .line 2192
    invoke-virtual {v5, v0, v1}, Lc/a/f/va;->d(II)I

    move-result v2

    const/4 v1, 0x0

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v7, :cond_2

    move-object v0, v1

    .line 2193
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/graphics/Typeface;I)V

    const/16 v0, 0xc

    .line 2194
    invoke-virtual {v5, v0, v6}, Lc/a/f/va;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2195
    new-instance v1, Lc/a/d/a;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    .line 2196
    :goto_2
    iget-object v0, v5, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 2197
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    goto :goto_2

    .line 2198
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2199
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2200
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2201
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_3

    .line 2202
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2203
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_2

    .line 2204
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, p2

    .line 2205
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2206
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/high16 v4, -0x41800000    # -0.25f

    :cond_1
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2207
    :goto_2
    return-void

    .line 2208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2209
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 2210
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2211
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2212
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .line 2213
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_3

    .line 2214
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 2215
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_1

    .line 2216
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2217
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_2

    .line 2218
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2219
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2220
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2221
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2222
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2223
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 2224
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 2225
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 2226
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    add-int/2addr v2, v8

    .line 2227
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2228
    invoke-static {v0}, Lc/a/f/L;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    .line 2229
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2230
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2231
    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    if-eqz v9, :cond_5

    .line 2232
    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 2233
    :cond_0
    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_4

    sub-int/2addr v6, v0

    add-int/2addr v6, v4

    .line 2234
    :goto_1
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    sub-int/2addr v7, v1

    .line 2235
    :cond_1
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_6

    sub-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 2236
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2237
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2238
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2239
    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v0

    .line 2240
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 2241
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2242
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2243
    invoke-static {v0, v1, v4, v2, v3}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2244
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 2245
    :cond_4
    move v6, v4

    goto :goto_1

    .line 2246
    :cond_5
    move v6, v4

    :cond_6
    move v1, v3

    goto :goto_2

    .line 2247
    :cond_7
    sget-object v9, Lc/a/f/L;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 2248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2249
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2250
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2251
    invoke-static {v0, p1, p2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2252
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2253
    invoke-static {v0, p1, p2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 2254
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2255
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v3

    .line 2256
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2257
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2258
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2259
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2260
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2261
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2262
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 2263
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2264
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 2265
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v1, v0

    .line 2266
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2267
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 2268
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 2270
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v1, v0

    .line 2271
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getShowText()Z
    .locals 0

    .line 2273
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    return p0
.end method

.method public getSplitTrack()Z
    .locals 0

    .line 2274
    iget-boolean p0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    return p0
.end method

.method public getSwitchMinWidth()I
    .locals 0

    .line 2275
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    return p0
.end method

.method public getSwitchPadding()I
    .locals 0

    .line 2276
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 0

    .line 2278
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 0

    .line 2279
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2280
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbTextPadding()I
    .locals 0

    .line 2293
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 2294
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 2295
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2296
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 2297
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 2298
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 2299
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2300
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2301
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2302
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2304
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2305
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 2306
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2307
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 2308
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->b:[I

    invoke-static {v1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2310
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2311
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2312
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 2313
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2314
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 2315
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 2316
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 2317
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 2318
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 2319
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    .line 2320
    invoke-static {v8}, Lc/a/f/L;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 2321
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2322
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 2323
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 2324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2325
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 2326
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2327
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2328
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_1

    .line 2329
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2330
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    :goto_2
    if-eqz v3, :cond_3

    .line 2331
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v7

    .line 2332
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 2333
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2334
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_4

    .line 2335
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2336
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 2337
    :goto_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v5, v2

    .line 2338
    div-int/lit8 v2, v5, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    .line 2339
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2340
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2341
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 2342
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    goto :goto_3

    .line 2343
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    goto :goto_2

    .line 2344
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 2345
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2346
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.widget.Switch"

    .line 2347
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2348
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2349
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2350
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 2351
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2355
    :cond_0
    :goto_1
    return-void

    .line 2356
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2358
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2359
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 2360
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2361
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2362
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2363
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2364
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2365
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/a/f/L;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 2366
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2367
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2368
    :goto_1
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2369
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    .line 2370
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 2371
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x50

    if-eq v3, v2, :cond_0

    .line 2372
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    .line 2373
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    add-int/2addr v3, v4

    .line 2374
    :goto_3
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 2375
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 2376
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 2377
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    return-void

    .line 2378
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    .line 2379
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    sub-int v4, v3, v2

    goto :goto_3

    .line 2380
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v4, v3, 0x2

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    goto :goto_3

    .line 2381
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    .line 2382
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_2

    .line 2383
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 2384
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 2385
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_1

    .line 2386
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2387
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 2388
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 2389
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    .line 2390
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 2391
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 2392
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2393
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    .line 2394
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 2395
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_5

    .line 2396
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2397
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 2398
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 2399
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2400
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 2401
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2402
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 2403
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2404
    invoke-static {v0}, Lc/a/f/L;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2405
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2406
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2407
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2408
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2409
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 2410
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 2411
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 2412
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 2413
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_3
    return-void

    .line 2414
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 2415
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 2416
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2417
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2418
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p0, :cond_0

    .line 2419
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 2420
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2421
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_4

    .line 2423
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2424
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_f

    goto :goto_0

    .line 2425
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2427
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    sub-float v0, v3, v0

    .line 2428
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 2429
    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 2430
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2431
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 2432
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    return v5

    .line 2433
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    if-ne v0, v2, :cond_b

    .line 2434
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 2435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2436
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v0, :cond_9

    .line 2437
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2438
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 2439
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 2440
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float v0, v2, v7

    if-gez v0, :cond_7

    :goto_2
    const/4 v0, 0x1

    .line 2441
    :goto_3
    if-eq v0, v6, :cond_5

    .line 2442
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 2443
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2444
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2445
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2446
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2447
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2448
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 2449
    :cond_6
    cmpl-float v0, v2, v7

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 2450
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_3

    .line 2451
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 2452
    :cond_b
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 2453
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 2454
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2456
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    .line 2458
    :cond_d
    :goto_4
    if-eqz v4, :cond_0

    .line 2459
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 2460
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 2461
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    goto/16 :goto_0

    .line 2462
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v6

    .line 2463
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2464
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    sub-int/2addr v7, v9

    .line 2465
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v9

    .line 2466
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v6, v8

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    add-int/2addr v6, v9

    .line 2467
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    add-int/2addr v1, v9

    int-to-float v0, v8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    .line 2468
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2469
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    .line 2470
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    sub-float v3, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_14

    int-to-float v0, v1

    div-float/2addr v3, v0

    .line 2471
    :goto_5
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-float v3, v3

    .line 2472
    :cond_10
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    add-float/2addr v1, v3

    cmpg-float v0, v1, v7

    if-gez v0, :cond_13

    const/4 v1, 0x0

    .line 2473
    :cond_11
    :goto_6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_12

    .line 2474
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:F

    .line 2475
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_12
    return v5

    .line 2476
    :cond_13
    cmpl-float v0, v1, v2

    if-lez v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    .line 2477
    :cond_14
    cmpl-float v0, v3, v7

    if-lez v0, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_15
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_5
.end method

.method public setChecked(Z)V
    .locals 5

    .line 2478
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2479
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 2480
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 2481
    :goto_0
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2482
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 2484
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2485
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2486
    :goto_1
    return-void

    .line 2487
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 2488
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 2489
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz v1, :cond_4

    .line 2490
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1

    .line 2491
    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 2492
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2493
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 2494
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    if-eq v0, p1, :cond_0

    .line 2495
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 2496
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 2497
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 2498
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 2499
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 2500
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 2501
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 2502
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2503
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 2504
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2505
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2506
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 2507
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2508
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2509
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2510
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 2511
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2512
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2513
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2514
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2515
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2516
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 2517
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 2518
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 2519
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 2520
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    .line 2521
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2522
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 2523
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 2524
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2525
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 2526
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 2527
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2528
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2529
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2530
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2531
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2532
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 2533
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2534
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 2535
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    .line 2536
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2537
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 2538
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 2539
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 2540
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2541
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
