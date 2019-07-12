.class public Lc/h/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:Landroid/view/VelocityTracker;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Landroid/widget/OverScroller;

.field public final s:Lc/h/b/i$a;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18078
    new-instance v0, Lc/h/b/g;

    invoke-direct {v0}, Lc/h/b/g;-><init>()V

    sput-object v0, Lc/h/b/i;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/h/b/i$a;)V
    .locals 3

    .line 18079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18080
    iput v0, p0, Lc/h/b/i;->d:I

    .line 18081
    new-instance v0, Lc/h/b/h;

    invoke-direct {v0, p0}, Lc/h/b/h;-><init>(Lc/h/b/i;)V

    iput-object v0, p0, Lc/h/b/i;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 18082
    iput-object p2, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    .line 18083
    iput-object p3, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    .line 18084
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 18085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 18086
    iput v0, p0, Lc/h/b/i;->p:I

    .line 18087
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lc/h/b/i;->c:I

    .line 18088
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lc/h/b/i;->n:F

    .line 18089
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lc/h/b/i;->o:F

    .line 18090
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Lc/h/b/i;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    return-void

    .line 18091
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18092
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/view/ViewGroup;FLc/h/b/i$a;)Lc/h/b/i;
    .locals 2

    .line 18099
    invoke-static {p0, p2}, Lc/h/b/i;->a(Landroid/view/ViewGroup;Lc/h/b/i$a;)Lc/h/b/i;

    move-result-object p0

    .line 18100
    iget v0, p0, Lc/h/b/i;->c:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lc/h/b/i;->c:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lc/h/b/i$a;)Lc/h/b/i;
    .locals 2

    .line 18101
    new-instance v1, Lc/h/b/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lc/h/b/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/h/b/i$a;)V

    return-object v1
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 18093
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p3

    if-lez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :goto_0
    return p3

    :cond_1
    neg-float p3, p3

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final a(III)I
    .locals 0

    .line 18094
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    :goto_0
    return p3

    :cond_1
    neg-int p3, p3

    goto :goto_0

    :cond_2
    return p1
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    .line 18095
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 18096
    iget-object v1, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18097
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 18098
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 18102
    iput v0, p0, Lc/h/b/i;->d:I

    .line 18103
    iget-object v0, p0, Lc/h/b/i;->e:[F

    if-nez v0, :cond_1

    .line 18104
    :goto_0
    iget-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 18105
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 18106
    iput-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    :cond_0
    return-void

    .line 18107
    :cond_1
    const/4 v1, 0x0

    .line 18108
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18109
    iget-object v0, p0, Lc/h/b/i;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18110
    iget-object v0, p0, Lc/h/b/i;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18111
    iget-object v0, p0, Lc/h/b/i;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18112
    iget-object v0, p0, Lc/h/b/i;->i:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18113
    iget-object v0, p0, Lc/h/b/i;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18114
    iget-object v0, p0, Lc/h/b/i;->k:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18115
    iput v1, p0, Lc/h/b/i;->l:I

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3

    const/4 v2, 0x1

    .line 18116
    iput-boolean v2, p0, Lc/h/b/i;->u:Z

    .line 18117
    iget-object v1, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lc/h/b/i$a;->a(Landroid/view/View;FF)V

    const/4 v1, 0x0

    .line 18118
    iput-boolean v1, p0, Lc/h/b/i;->u:Z

    .line 18119
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v2, :cond_0

    .line 18120
    invoke-virtual {p0, v1}, Lc/h/b/i;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 3

    const/4 v2, 0x1

    .line 18121
    invoke-virtual {p0, p1, p2, p3, v2}, Lc/h/b/i;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x4

    .line 18122
    invoke-virtual {p0, p2, p1, p3, v0}, Lc/h/b/i;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    .line 18123
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/h/b/i;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    .line 18124
    invoke-virtual {p0, p2, p1, p3, v0}, Lc/h/b/i;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    if-eqz v2, :cond_3

    .line 18125
    iget-object v1, p0, Lc/h/b/i;->j:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 18126
    :cond_3
    return-void

    .line 18127
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .line 18128
    iget-object v0, p0, Lc/h/b/i;->e:[F

    if-eqz v0, :cond_0

    .line 18129
    iget v1, p0, Lc/h/b/i;->l:I

    const/4 v0, 0x1

    shl-int v3, v0, p1

    and-int/2addr v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    if-nez v0, :cond_1

    .line 18130
    :cond_0
    :goto_1
    return-void

    .line 18131
    :cond_1
    iget-object v0, p0, Lc/h/b/i;->e:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 18132
    iget-object v0, p0, Lc/h/b/i;->f:[F

    aput v1, v0, p1

    .line 18133
    iget-object v0, p0, Lc/h/b/i;->g:[F

    aput v1, v0, p1

    .line 18134
    iget-object v0, p0, Lc/h/b/i;->h:[F

    aput v1, v0, p1

    .line 18135
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aput v2, v0, p1

    .line 18136
    iget-object v0, p0, Lc/h/b/i;->j:[I

    aput v2, v0, p1

    .line 18137
    iget-object v0, p0, Lc/h/b/i;->k:[I

    aput v2, v0, p1

    .line 18138
    iget v1, p0, Lc/h/b/i;->l:I

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lc/h/b/i;->l:I

    goto :goto_1

    .line 18139
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 18140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 18141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    .line 18142
    invoke-virtual {p0}, Lc/h/b/i;->a()V

    .line 18143
    :cond_0
    iget-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 18144
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    .line 18145
    :cond_1
    iget-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    .line 18146
    :cond_2
    :goto_0
    return-void

    .line 18147
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 18148
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lc/h/b/i;->d:I

    if-ne v6, v0, :cond_7

    .line 18149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_1
    const/4 v3, -0x1

    if-ge v5, v4, :cond_5

    .line 18150
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 18151
    iget v0, p0, Lc/h/b/i;->d:I

    if-ne v2, v0, :cond_6

    .line 18152
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 18153
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18154
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    .line 18155
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 18156
    invoke-virtual {p0, v0, v2}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18157
    iget v0, p0, Lc/h/b/i;->d:I

    :goto_2
    if-ne v0, v3, :cond_7

    .line 18158
    invoke-virtual {p0}, Lc/h/b/i;->b()V

    .line 18159
    :cond_7
    invoke-virtual {p0, v6}, Lc/h/b/i;->a(I)V

    goto :goto_0

    .line 18160
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 18161
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18162
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 18163
    invoke-virtual {p0, v1, v2, v4}, Lc/h/b/i;->b(FFI)V

    .line 18164
    iget v0, p0, Lc/h/b/i;->b:I

    if-nez v0, :cond_9

    float-to-int v1, v1

    float-to-int v0, v2

    .line 18165
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v0

    .line 18166
    invoke-virtual {p0, v0, v4}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    .line 18167
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aget v2, v0, v4

    .line 18168
    iget v1, p0, Lc/h/b/i;->q:I

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18169
    :cond_9
    float-to-int v3, v1

    float-to-int v2, v2

    .line 18170
    iget-object v1, p0, Lc/h/b/i;->t:Landroid/view/View;

    if-nez v1, :cond_b

    .line 18171
    :cond_a
    :goto_3
    if-eqz v5, :cond_2

    .line 18172
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 18173
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_a

    .line 18174
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 18175
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_a

    .line 18176
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    .line 18177
    :cond_c
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v4, :cond_d

    const/4 v0, 0x0

    .line 18178
    invoke-virtual {p0, v0, v0}, Lc/h/b/i;->a(FF)V

    .line 18179
    :cond_d
    invoke-virtual {p0}, Lc/h/b/i;->a()V

    goto/16 :goto_0

    .line 18180
    :cond_e
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v4, :cond_14

    .line 18181
    iget v0, p0, Lc/h/b/i;->d:I

    invoke-virtual {p0, v0}, Lc/h/b/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 18182
    :cond_f
    iget v0, p0, Lc/h/b/i;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 18183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 18184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 18185
    iget-object v0, p0, Lc/h/b/i;->g:[F

    iget v1, p0, Lc/h/b/i;->d:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v4, v3

    .line 18186
    iget-object v0, p0, Lc/h/b/i;->h:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v3, v2

    .line 18187
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    .line 18188
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 18189
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v4, :cond_10

    .line 18190
    iget-object v1, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, Lc/h/b/i$a;->a(Landroid/view/View;II)I

    move-result v6

    .line 18191
    iget-object v1, p0, Lc/h/b/i;->t:Landroid/view/View;

    sub-int v0, v6, v5

    invoke-static {v1, v0}, Lc/f/j/q;->c(Landroid/view/View;I)V

    :cond_10
    if-eqz v3, :cond_11

    .line 18192
    iget-object v1, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v3}, Lc/h/b/i$a;->b(Landroid/view/View;II)I

    move-result v7

    .line 18193
    iget-object v1, p0, Lc/h/b/i;->t:Landroid/view/View;

    sub-int v0, v7, v2

    invoke-static {v1, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    :cond_11
    if-nez v4, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    sub-int v8, v6, v5

    sub-int v9, v7, v2

    .line 18194
    iget-object v4, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    iget-object v5, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lc/h/b/i$a;->a(Landroid/view/View;IIII)V

    .line 18195
    :cond_13
    invoke-virtual {p0, p1}, Lc/h/b/i;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 18196
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_17

    .line 18197
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 18198
    invoke-virtual {p0, v7}, Lc/h/b/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 18199
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18200
    :cond_16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18201
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 18202
    iget-object v0, p0, Lc/h/b/i;->e:[F

    aget v0, v0, v7

    sub-float v3, v1, v0

    .line 18203
    iget-object v0, p0, Lc/h/b/i;->f:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    .line 18204
    invoke-virtual {p0, v3, v2, v7}, Lc/h/b/i;->a(FFI)V

    .line 18205
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v4, :cond_18

    .line 18206
    :cond_17
    :goto_5
    invoke-virtual {p0, p1}, Lc/h/b/i;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 18207
    :cond_18
    float-to-int v1, v1

    float-to-int v0, v8

    .line 18208
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v1

    .line 18209
    invoke-virtual {p0, v1, v3, v2}, Lc/h/b/i;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18210
    invoke-virtual {p0, v1, v7}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    .line 18211
    :cond_19
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v4, :cond_1a

    .line 18212
    invoke-virtual {p0}, Lc/h/b/i;->b()V

    .line 18213
    :cond_1a
    invoke-virtual {p0}, Lc/h/b/i;->a()V

    goto/16 :goto_0

    .line 18214
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 18215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 18216
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    float-to-int v1, v4

    float-to-int v0, v2

    .line 18217
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v0

    .line 18218
    invoke-virtual {p0, v4, v2, v3}, Lc/h/b/i;->b(FFI)V

    .line 18219
    invoke-virtual {p0, v0, v3}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    .line 18220
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aget v2, v0, v3

    .line 18221
    iget v1, p0, Lc/h/b/i;->q:I

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .line 18222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    .line 18223
    iput-object p1, p0, Lc/h/b/i;->t:Landroid/view/View;

    .line 18224
    iput p2, p0, Lc/h/b/i;->d:I

    .line 18225
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, p1, p2}, Lc/h/b/i$a;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 18226
    invoke-virtual {p0, v0}, Lc/h/b/i;->c(I)V

    return-void

    .line 18227
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(FFII)Z
    .locals 5

    .line 18228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 18229
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 18230
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v2, 0x0

    if-ne v0, p4, :cond_0

    iget v0, p0, Lc/h/b/i;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/b/i;->k:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lc/h/b/i;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v1, p0, Lc/h/b/i;->c:I

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    .line 18231
    :cond_0
    :goto_0
    return v2

    .line 18232
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    cmpg-float v0, v4, v3

    .line 18233
    iget-object v0, p0, Lc/h/b/i;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lc/h/b/i;->c:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a(IIII)Z
    .locals 14

    move/from16 v12, p2

    move v11, p1

    .line 18234
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 18235
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int/2addr v12, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    .line 18236
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 18237
    invoke-virtual {p0, v0}, Lc/h/b/i;->c(I)V

    return v0

    .line 18238
    :cond_0
    iget-object v5, p0, Lc/h/b/i;->t:Landroid/view/View;

    .line 18239
    iget v0, p0, Lc/h/b/i;->o:F

    float-to-int v1, v0

    iget v0, p0, Lc/h/b/i;->n:F

    float-to-int v0, v0

    move/from16 v2, p3

    invoke-virtual {p0, v2, v1, v0}, Lc/h/b/i;->a(III)I

    move-result v7

    .line 18240
    iget v0, p0, Lc/h/b/i;->o:F

    float-to-int v1, v0

    iget v0, p0, Lc/h/b/i;->n:F

    float-to-int v0, v0

    move/from16 v2, p4

    invoke-virtual {p0, v2, v1, v0}, Lc/h/b/i;->a(III)I

    move-result v4

    .line 18241
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 18242
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 18243
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 18244
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v0, v2

    add-int v1, v3, v8

    if-eqz v7, :cond_2

    int-to-float v3, v0

    int-to-float v0, v6

    :goto_0
    div-float/2addr v3, v0

    if-eqz v4, :cond_1

    int-to-float v2, v2

    int-to-float v0, v6

    :goto_1
    div-float/2addr v2, v0

    .line 18245
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v5}, Lc/h/b/i$a;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v11, v7, v0}, Lc/h/b/i;->b(III)I

    move-result v1

    .line 18246
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v5}, Lc/h/b/i$a;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v12, v4, v0}, Lc/h/b/i;->b(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v13, v0

    .line 18247
    iget-object v8, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    .line 18248
    invoke-virtual {p0, v0}, Lc/h/b/i;->c(I)V

    const/4 v0, 0x1

    return v0

    .line 18249
    :cond_1
    int-to-float v2, v8

    int-to-float v0, v1

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    int-to-float v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 18250
    :cond_0
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, p1}, Lc/h/b/i$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 18251
    :goto_0
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, p1}, Lc/h/b/i$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 18252
    iget v0, p0, Lc/h/b/i;->c:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 18253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18254
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 18255
    :cond_4
    if-eqz v1, :cond_6

    .line 18256
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lc/h/b/i;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    if-eqz v0, :cond_7

    .line 18257
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lc/h/b/i;->c:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .line 18258
    iput-object p1, p0, Lc/h/b/i;->t:Landroid/view/View;

    const/4 v0, -0x1

    .line 18259
    iput v0, p0, Lc/h/b/i;->d:I

    const/4 v0, 0x0

    .line 18260
    invoke-virtual {p0, p2, p3, v0, v0}, Lc/h/b/i;->a(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18261
    iget v0, p0, Lc/h/b/i;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18262
    iput-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public a(Z)Z
    .locals 10

    .line 18263
    iget v0, p0, Lc/h/b/i;->b:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    .line 18264
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 18265
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 18266
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 18267
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    .line 18268
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    if-eqz v8, :cond_0

    .line 18269
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-static {v0, v8}, Lc/f/j/q;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 18270
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-static {v0, v9}, Lc/f/j/q;->d(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 18271
    :cond_2
    iget-object v4, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    iget-object v5, p0, Lc/h/b/i;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lc/h/b/i$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18272
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 18273
    iget-object v0, p0, Lc/h/b/i;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_7

    .line 18274
    iget-object v1, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/h/b/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 18275
    :cond_5
    :goto_0
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 18276
    :cond_7
    invoke-virtual {p0, v2}, Lc/h/b/i;->c(I)V

    goto :goto_0
.end method

.method public final b(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18277
    :cond_0
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 18278
    div-int/lit8 v2, v3, 0x2

    .line 18279
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 18280
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 18281
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 18282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 18283
    :goto_0
    const/16 v0, 0x258

    .line 18284
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 18285
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    add-float/2addr v1, p0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .line 18286
    iget-object v2, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lc/h/b/i;->n:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18287
    iget-object v1, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/h/b/i;->d:I

    .line 18288
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v1, p0, Lc/h/b/i;->o:F

    iget v0, p0, Lc/h/b/i;->n:F

    .line 18289
    invoke-virtual {p0, v2, v1, v0}, Lc/h/b/i;->a(FFF)F

    move-result v3

    .line 18290
    iget-object v1, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/h/b/i;->d:I

    .line 18291
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v1, p0, Lc/h/b/i;->o:F

    iget v0, p0, Lc/h/b/i;->n:F

    .line 18292
    invoke-virtual {p0, v2, v1, v0}, Lc/h/b/i;->a(FFF)F

    move-result v0

    .line 18293
    invoke-virtual {p0, v3, v0}, Lc/h/b/i;->a(FF)V

    return-void
.end method

.method public final b(FFI)V
    .locals 10

    .line 18294
    iget-object v0, p0, Lc/h/b/i;->e:[F

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 18295
    new-array v9, v0, [F

    .line 18296
    new-array v8, v0, [F

    .line 18297
    new-array v7, v0, [F

    .line 18298
    new-array v6, v0, [F

    .line 18299
    new-array v5, v0, [I

    .line 18300
    new-array v3, v0, [I

    .line 18301
    new-array v2, v0, [I

    .line 18302
    iget-object v1, p0, Lc/h/b/i;->e:[F

    if-eqz v1, :cond_1

    .line 18303
    array-length v0, v1

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18304
    iget-object v1, p0, Lc/h/b/i;->f:[F

    array-length v0, v1

    invoke-static {v1, v4, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18305
    iget-object v1, p0, Lc/h/b/i;->g:[F

    array-length v0, v1

    invoke-static {v1, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18306
    iget-object v1, p0, Lc/h/b/i;->h:[F

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18307
    iget-object v1, p0, Lc/h/b/i;->i:[I

    array-length v0, v1

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18308
    iget-object v1, p0, Lc/h/b/i;->j:[I

    array-length v0, v1

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18309
    iget-object v1, p0, Lc/h/b/i;->k:[I

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18310
    :cond_1
    iput-object v9, p0, Lc/h/b/i;->e:[F

    .line 18311
    iput-object v8, p0, Lc/h/b/i;->f:[F

    .line 18312
    iput-object v7, p0, Lc/h/b/i;->g:[F

    .line 18313
    iput-object v6, p0, Lc/h/b/i;->h:[F

    .line 18314
    iput-object v5, p0, Lc/h/b/i;->i:[I

    .line 18315
    iput-object v3, p0, Lc/h/b/i;->j:[I

    .line 18316
    iput-object v2, p0, Lc/h/b/i;->k:[I

    .line 18317
    :cond_2
    iget-object v1, p0, Lc/h/b/i;->e:[F

    iget-object v0, p0, Lc/h/b/i;->g:[F

    aput p1, v0, p3

    aput p1, v1, p3

    .line 18318
    iget-object v1, p0, Lc/h/b/i;->f:[F

    iget-object v0, p0, Lc/h/b/i;->h:[F

    aput p2, v0, p3

    aput p2, v1, p3

    .line 18319
    iget-object v3, p0, Lc/h/b/i;->i:[I

    float-to-int v6, p1

    float-to-int v5, p2

    .line 18320
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, Lc/h/b/i;->p:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v6, v1, :cond_3

    const/4 v4, 0x1

    .line 18321
    :cond_3
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, Lc/h/b/i;->p:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_4

    or-int/lit8 v4, v4, 0x4

    .line 18322
    :cond_4
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, Lc/h/b/i;->p:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_5

    or-int/lit8 v4, v4, 0x2

    .line 18323
    :cond_5
    iget-object v0, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, Lc/h/b/i;->p:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    or-int/lit8 v4, v4, 0x8

    .line 18324
    :cond_6
    aput v4, v3, p3

    .line 18325
    iget v0, p0, Lc/h/b/i;->l:I

    shl-int/2addr v2, p3

    or-int/2addr v0, v2

    iput v0, p0, Lc/h/b/i;->l:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 18326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 18327
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 18328
    invoke-virtual {p0, v3}, Lc/h/b/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18329
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18330
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 18331
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 18332
    iget-object v0, p0, Lc/h/b/i;->g:[F

    aput v2, v0, v3

    .line 18333
    iget-object v0, p0, Lc/h/b/i;->h:[F

    aput v1, v0, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 18334
    iget p0, p0, Lc/h/b/i;->l:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr p0, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 18335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 18336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18337
    :cond_1
    return v1
.end method

.method public b(II)Z
    .locals 3

    .line 18338
    iget-boolean v0, p0, Lc/h/b/i;->u:Z

    if-eqz v0, :cond_0

    .line 18339
    iget-object v1, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/h/b/i;->d:I

    .line 18340
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    iget v0, p0, Lc/h/b/i;->d:I

    .line 18341
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 18342
    invoke-virtual {p0, p1, p2, v2, v0}, Lc/h/b/i;->a(IIII)Z

    move-result v0

    return v0

    .line 18343
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .line 18344
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lc/h/b/i;->d:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 18345
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, p1, p2}, Lc/h/b/i$a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18346
    iput p2, p0, Lc/h/b/i;->d:I

    .line 18347
    invoke-virtual {p0, p1, p2}, Lc/h/b/i;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 18348
    iget-object v1, p0, Lc/h/b/i;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/h/b/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18349
    iget v0, p0, Lc/h/b/i;->b:I

    if-eq v0, p1, :cond_0

    .line 18350
    iput p1, p0, Lc/h/b/i;->b:I

    .line 18351
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, p1}, Lc/h/b/i$a;->c(I)V

    .line 18352
    iget v0, p0, Lc/h/b/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18353
    iput-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 18354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 18355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    .line 18356
    invoke-virtual {p0}, Lc/h/b/i;->a()V

    .line 18357
    :cond_0
    iget-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 18358
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    .line 18359
    :cond_1
    iget-object v0, p0, Lc/h/b/i;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v6, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 18360
    :cond_3
    :goto_1
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 18361
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 18362
    invoke-virtual {p0, v0}, Lc/h/b/i;->a(I)V

    goto :goto_0

    .line 18363
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 18364
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18365
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 18366
    invoke-virtual {p0, v1, v2, v3}, Lc/h/b/i;->b(FFI)V

    .line 18367
    iget v0, p0, Lc/h/b/i;->b:I

    if-nez v0, :cond_7

    .line 18368
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aget v2, v0, v3

    .line 18369
    iget v1, p0, Lc/h/b/i;->q:I

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18370
    :cond_7
    if-ne v0, v6, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    .line 18371
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v1

    .line 18372
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    if-ne v1, v0, :cond_2

    .line 18373
    invoke-virtual {p0, v1, v3}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 18374
    :cond_8
    iget-object v0, p0, Lc/h/b/i;->e:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/b/i;->f:[F

    if-nez v0, :cond_9

    goto :goto_0

    .line 18375
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_d

    .line 18376
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 18377
    invoke-virtual {p0, v11}, Lc/h/b/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18378
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18379
    :cond_b
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18380
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 18381
    iget-object v0, p0, Lc/h/b/i;->e:[F

    aget v0, v0, v11

    sub-float v12, v1, v0

    .line 18382
    iget-object v0, p0, Lc/h/b/i;->f:[F

    aget v0, v0, v11

    sub-float v8, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    .line 18383
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 18384
    invoke-virtual {p0, v7, v12, v8}, Lc/h/b/i;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_e

    .line 18385
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    float-to-int v2, v12

    add-int v1, v6, v2

    .line 18386
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v7, v1, v2}, Lc/h/b/i$a;->a(Landroid/view/View;II)I

    move-result v4

    .line 18387
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v2, v8

    add-int v1, v3, v2

    .line 18388
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v7, v1, v2}, Lc/h/b/i$a;->b(Landroid/view/View;II)I

    move-result v2

    .line 18389
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v7}, Lc/h/b/i$a;->a(Landroid/view/View;)I

    move-result v1

    .line 18390
    iget-object v0, p0, Lc/h/b/i;->s:Lc/h/b/i$a;

    invoke-virtual {v0, v7}, Lc/h/b/i$a;->b(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_c

    if-lez v1, :cond_e

    if-ne v4, v6, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    if-lez v0, :cond_e

    if-ne v2, v3, :cond_e

    .line 18391
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lc/h/b/i;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 18392
    :cond_e
    invoke-virtual {p0, v12, v8, v11}, Lc/h/b/i;->a(FFI)V

    .line 18393
    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v5, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v13, :cond_a

    .line 18394
    invoke-virtual {p0, v7, v11}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 18395
    :cond_10
    const/4 v13, 0x0

    goto :goto_3

    .line 18396
    :cond_11
    invoke-virtual {p0}, Lc/h/b/i;->a()V

    goto/16 :goto_0

    .line 18397
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 18398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v4, 0x0

    .line 18399
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 18400
    invoke-virtual {p0, v1, v0, v3}, Lc/h/b/i;->b(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    .line 18401
    invoke-virtual {p0, v1, v0}, Lc/h/b/i;->a(II)Landroid/view/View;

    move-result-object v1

    .line 18402
    iget-object v0, p0, Lc/h/b/i;->t:Landroid/view/View;

    if-ne v1, v0, :cond_13

    iget v0, p0, Lc/h/b/i;->b:I

    if-ne v0, v6, :cond_13

    .line 18403
    invoke-virtual {p0, v1, v3}, Lc/h/b/i;->b(Landroid/view/View;I)Z

    .line 18404
    :cond_13
    iget-object v0, p0, Lc/h/b/i;->i:[I

    aget v2, v0, v3

    .line 18405
    iget v1, p0, Lc/h/b/i;->q:I

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    goto/16 :goto_1
.end method
