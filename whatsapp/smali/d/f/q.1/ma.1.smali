.class public abstract Ld/f/q/ma;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/ma$d;,
        Ld/f/q/ma$c;,
        Ld/f/q/ma$b;,
        Ld/f/q/ma$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Landroid/graphics/Rect;

.field public static d:Landroid/graphics/Rect;

.field public static e:Landroid/graphics/drawable/Drawable;

.field public static f:Landroid/graphics/drawable/Drawable;

.field public static final g:Ld/f/q/ma$b;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Ld/f/fx;

.field public final D:Ld/f/xC;

.field public final E:Ld/f/V/Pb;

.field public final F:Ld/f/r/a/r;

.field public final G:Ld/f/gx;

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public L:Z

.field public h:Ld/f/ka/zb;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:I

.field public n:F

.field public o:Landroid/graphics/Paint;

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 136086
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    .line 136087
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    .line 136088
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ld/f/q/ma;->c:Landroid/graphics/Rect;

    .line 136089
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    .line 136090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    .line 136091
    new-instance v0, Ld/f/q/ma$c;

    invoke-direct {v0, v1}, Ld/f/q/ma$c;-><init>(Ld/f/q/ja;)V

    sput-object v0, Ld/f/q/ma;->g:Ld/f/q/ma$b;

    .line 136092
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ld/f/q/ma$d;

    invoke-direct {v0, v1}, Ld/f/q/ma$d;-><init>(Ld/f/q/ja;)V

    sput-object v0, Ld/f/q/ma;->g:Ld/f/q/ma$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 4

    .line 136093
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 136094
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 136095
    iput v0, p0, Ld/f/q/ma;->m:I

    const/4 v3, 0x1

    .line 136096
    iput-boolean v3, p0, Ld/f/q/ma;->q:Z

    .line 136097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/q/ma;->D:Ld/f/xC;

    .line 136098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    .line 136099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    .line 136100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136101
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Ld/f/q/ma;->G:Ld/f/gx;

    .line 136102
    iput-object p2, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 136103
    invoke-virtual {p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136104
    invoke-interface {v0}, Ld/f/jx;->Q()Ld/f/fx;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 136105
    :goto_5
    const v0, 0x7f0800b6

    .line 136106
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->v:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b7

    .line 136107
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->w:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800ad

    .line 136108
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->x:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800ae

    .line 136109
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->y:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800a9

    .line 136110
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->z:Landroid/graphics/drawable/Drawable;

    .line 136111
    iget-object v1, p0, Ld/f/q/ma;->v:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136112
    iget-object v1, p0, Ld/f/q/ma;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136113
    iget-object v1, p0, Ld/f/q/ma;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ld/f/q/ma;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136114
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/f/q/ma;->getOutgoingLayoutId()I

    move-result v2

    .line 136115
    :goto_6
    invoke-virtual {p0}, Ld/f/q/ma;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136116
    invoke-virtual {p0}, Ld/f/q/ma;->getCenteredLayoutId()I

    move-result v2

    .line 136117
    :cond_0
    iget-object v1, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    .line 136118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2, p0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 136119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Ld/f/q/ma;->K:I

    .line 136121
    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 136122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136123
    :cond_1
    sget-object v0, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 136124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080197

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    .line 136125
    :cond_3
    invoke-virtual {p0}, Ld/f/q/ma;->getIncomingLayoutId()I

    move-result v2

    goto :goto_6

    .line 136126
    :cond_4
    iget-object v0, p0, Ld/f/q/ma;->G:Ld/f/gx;

    if-eqz v0, :cond_5

    .line 136127
    iget-object v0, v0, Ld/f/gx;->b:Ld/f/fx;

    .line 136128
    iput-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    goto/16 :goto_5

    .line 136129
    :cond_5
    iput-object v1, p0, Ld/f/q/ma;->C:Ld/f/fx;

    goto/16 :goto_5

    .line 136130
    :cond_6
    invoke-static {}, Ld/f/gx;->a()Ld/f/gx;

    move-result-object v0

    goto/16 :goto_4

    .line 136131
    :cond_7
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    goto/16 :goto_3

    .line 136132
    :cond_8
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto/16 :goto_2

    .line 136133
    :cond_9
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    goto/16 :goto_1

    .line 136134
    :cond_a
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    goto/16 :goto_0

    .line 136135
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getBubbleSwipeOffset()I
    .locals 0

    .line 136198
    iget-object p0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 136199
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSwipeReplyActivationThreshold()I
    .locals 0

    .line 136204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 136136
    invoke-static {}, Ld/f/YF;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136137
    invoke-virtual {p0}, Ld/f/q/ma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/q/ma;->H:I

    if-nez v0, :cond_0

    .line 136138
    iget-object v2, p0, Ld/f/q/ma;->r:Landroid/view/View;

    const/4 v6, 0x1

    new-array v1, v6, [F

    .line 136139
    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const-string v3, "translationX"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x258

    .line 136140
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Lc/k/a/a/c;

    invoke-direct {v0}, Lc/k/a/a/c;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136141
    new-instance v0, Ld/f/q/ka;

    invoke-direct {v0, p0}, Ld/f/q/ka;-><init>(Ld/f/q/ma;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136142
    iget-object v2, p0, Ld/f/q/ma;->r:Landroid/view/View;

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 136143
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136144
    new-instance v0, Ld/f/q/la;

    invoke-direct {v0, p0}, Ld/f/q/la;-><init>(Ld/f/q/ma;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136145
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136146
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136147
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 136148
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    .line 136149
    iput v0, p0, Ld/f/q/ma;->H:I

    .line 136150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 0

    .line 136151
    invoke-virtual {p0}, Ld/f/q/ma;->f()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 136152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/q/ma;->I:I

    const/4 v3, 0x0

    .line 136153
    iput-boolean v3, p0, Ld/f/q/ma;->L:Z

    .line 136154
    iget v2, p0, Ld/f/q/ma;->H:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 136155
    iput v1, p0, Ld/f/q/ma;->H:I

    .line 136156
    new-instance v0, Ld/f/q/fa;

    invoke-direct {v0, p0}, Ld/f/q/fa;-><init>(Ld/f/q/ma;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 136157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v3, 0x1

    .line 136158
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/q/ma;->J:I

    .line 136159
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method public b()I
    .locals 0

    .line 136160
    iget-object p0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 136161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 136162
    iget v0, p0, Ld/f/q/ma;->H:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Ld/f/q/ma;->I:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Ld/f/q/ma;->K:I

    if-le v1, v0, :cond_0

    .line 136163
    iput v2, p0, Ld/f/q/ma;->H:I

    .line 136164
    invoke-virtual {p0}, Ld/f/q/ma;->e()V

    .line 136165
    :cond_0
    iget v0, p0, Ld/f/q/ma;->H:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 136166
    iget v1, p0, Ld/f/q/ma;->J:I

    add-int/2addr v1, v3

    iget v0, p0, Ld/f/q/ma;->I:I

    sub-int/2addr v1, v0

    iget v0, p0, Ld/f/q/ma;->K:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136167
    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 136168
    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v3

    .line 136169
    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr v7, v0

    .line 136170
    iget-object v1, p0, Ld/f/q/ma;->r:Landroid/view/View;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136171
    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    if-le v7, v0, :cond_3

    iget-boolean v0, p0, Ld/f/q/ma;->L:Z

    if-nez v0, :cond_3

    .line 136172
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 136173
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 136174
    sget-object v1, Ld/f/q/ma;->g:Ld/f/q/ma$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/f/q/ma$b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 136175
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136176
    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    .line 136177
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136178
    :cond_2
    :goto_0
    iput-boolean v2, p0, Ld/f/q/ma;->L:Z

    .line 136179
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_1
    return v2
.end method

.method public c()I
    .locals 0

    .line 136180
    iget-object p0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 136181
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p0
.end method

.method public d()V
    .locals 1

    .line 136182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    const/4 v0, 0x0

    .line 136183
    iput v0, p0, Ld/f/q/ma;->n:F

    .line 136184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 136185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 136186
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136187
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    const/4 v0, 0x0

    .line 136188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 136189
    new-instance v2, Ld/f/q/ma$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ld/f/q/ma$a;-><init>(Ld/f/q/ma;Ld/f/q/ja;)V

    const-wide/16 v0, 0x960

    .line 136190
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136191
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136192
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public abstract g()Z
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 136193
    invoke-virtual {p0, p1}, Ld/f/q/ma;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 136194
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 136195
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getBubbleAlpha()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getBubbleMarginStart()I
    .locals 0

    .line 136196
    sget-object p0, Ld/f/WH;->a:Ld/f/WH;

    .line 136197
    iget p0, p0, Ld/f/WH;->f:I

    return p0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getContentWidth()I
    .locals 0

    .line 136200
    iget-object p0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 136201
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-object p0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getRowsContainer()Ld/f/jx;
    .locals 1

    .line 136202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ld/f/jx;

    if-eqz v0, :cond_0

    .line 136203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ld/f/jx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 136205
    move-object v5, p0

    iget-boolean v0, v5, Ld/f/q/ma;->l:Z

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    .line 136206
    iget-object v0, v5, Ld/f/q/ma;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 136207
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Ld/f/q/ma;->A:Landroid/graphics/drawable/Drawable;

    .line 136208
    :cond_0
    iget-object v0, v5, Ld/f/q/ma;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 136209
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Ld/f/q/ma;->B:Landroid/graphics/drawable/Drawable;

    .line 136210
    :cond_1
    iget-object v6, v5, Ld/f/q/ma;->A:Landroid/graphics/drawable/Drawable;

    .line 136211
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, Ld/f/q/ma;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 136212
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136213
    iget-object v0, v5, Ld/f/q/ma;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136214
    iget-object v7, v5, Ld/f/q/ma;->B:Landroid/graphics/drawable/Drawable;

    .line 136215
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    .line 136216
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 136217
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v5, Ld/f/q/ma;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 136218
    invoke-virtual {v7, v3, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136219
    iget-object v0, v5, Ld/f/q/ma;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136220
    invoke-super {v5, v4}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 136221
    :cond_2
    iget v0, v5, Ld/f/q/ma;->n:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 136222
    iget-object v0, v5, Ld/f/q/ma;->C:Ld/f/fx;

    check-cast v0, Ld/f/kz;

    const/16 v0, 0x4d

    int-to-float v6, v0

    .line 136223
    iget v0, v5, Ld/f/q/ma;->n:F

    mul-float/2addr v6, v0

    float-to-int v0, v6

    shl-int/lit8 v6, v0, 0x18

    const v0, 0x33b5e5

    or-int/2addr v6, v0

    .line 136224
    iget-object v0, v5, Ld/f/q/ma;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 136225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, Ld/f/q/ma;->o:Landroid/graphics/Paint;

    .line 136226
    :cond_3
    iget-object v0, v5, Ld/f/q/ma;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    .line 136227
    iget v6, v5, Ld/f/q/ma;->i:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    .line 136228
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 136229
    iget v0, v0, Ld/f/WH;->u:I

    sub-int/2addr v6, v0

    int-to-float v8, v6

    .line 136230
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v6, v5, Ld/f/q/ma;->j:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    .line 136231
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 136232
    iget v0, v0, Ld/f/WH;->v:I

    add-int/2addr v6, v0

    int-to-float v10, v6

    iget-object v11, v5, Ld/f/q/ma;->o:Landroid/graphics/Paint;

    move-object v6, v4

    .line 136233
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136234
    :cond_4
    iget-object v0, v5, Ld/f/q/ma;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 136235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    .line 136236
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, Ld/f/q/ma;->p:Z

    if-eqz v0, :cond_21

    :cond_6
    const/16 p1, 0x1

    :goto_0
    if-eqz p1, :cond_7

    .line 136237
    iget-object v0, v5, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 136238
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v5, Ld/f/q/ma;->C:Ld/f/fx;

    check-cast v0, Ld/f/kz;

    .line 136239
    iget-object v11, v0, Ld/f/kz;->a:Landroid/graphics/Paint;

    move-object v6, v4

    .line 136240
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 p1, 0x0

    .line 136241
    :cond_7
    iget-object v7, v5, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 136242
    iget v6, v7, Ld/f/ka/zb;->a:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_20

    const/4 v0, 0x6

    if-ne v6, v0, :cond_8

    .line 136243
    iget-byte v6, v7, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-ne v6, v0, :cond_20

    :cond_8
    iget-object v0, v5, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-byte v6, v0, Ld/f/ka/zb;->q:B

    const/16 v0, 0x15

    if-eq v6, v0, :cond_20

    const/16 v0, 0x16

    if-eq v6, v0, :cond_20

    .line 136244
    move-object v5, v5

    .line 136245
    invoke-virtual {v5}, Ld/f/q/ma;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 136246
    :goto_1
    invoke-virtual {v5}, Ld/f/q/ma;->getContentWidth()I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v0, v6

    .line 136247
    float-to-int v13, v0

    .line 136248
    invoke-virtual {v5}, Ld/f/q/ma;->i()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    .line 136249
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    sub-int/2addr v14, v13

    div-int/2addr v14, v7

    .line 136250
    iget-object v12, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    sget-object p0, Ld/f/q/ma;->c:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int v11, v14, v0

    iget v10, v5, Ld/f/q/ma;->i:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    add-int/2addr v14, v13

    iget v9, v5, Ld/f/q/ma;->j:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-virtual {v12, v11, v10, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_d

    .line 136251
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0800aa

    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 136252
    :goto_2
    iget-object v10, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleMarginStart()I

    move-result v0

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v9, :cond_9

    .line 136253
    iget-boolean v0, v5, Ld/f/q/ma;->q:Z

    if-eqz v0, :cond_9

    .line 136254
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136255
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136256
    iget-object v0, v5, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136257
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 136258
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136259
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136260
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 136261
    :cond_9
    :goto_3
    iget v0, v5, Ld/f/q/ma;->H:I

    if-lez v0, :cond_b

    .line 136262
    invoke-direct {v5}, Ld/f/q/ma;->getBubbleSwipeOffset()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {v5}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 136263
    invoke-direct {v5}, Ld/f/q/ma;->getBubbleSwipeOffset()I

    move-result v1

    invoke-direct {v5}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 136264
    iget-object v0, v5, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    .line 136265
    iget-object v0, v5, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 136266
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    .line 136267
    sget-object v1, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 136268
    sget-object v11, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v9, v10, v0

    sub-int/2addr v9, v12

    sget-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    add-int/2addr v13, v6

    div-int/2addr v13, v7

    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v7

    sub-int v6, v13, v0

    sub-int/2addr v6, v12

    add-int v1, v10, v12

    sget-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136271
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 136272
    invoke-virtual {v11, v9, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136273
    sget-object v9, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136274
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v6, v10, v0

    sget-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v7

    sub-int v1, v13, v0

    sget-object v0, Ld/f/q/ma;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    .line 136276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v0, v13

    .line 136277
    invoke-virtual {v9, v6, v1, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136278
    sget-object v1, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136279
    sget-object v1, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136280
    sget-object v0, Ld/f/q/ma;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136281
    sget-object v0, Ld/f/q/ma;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136282
    iget-object v1, v5, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 136283
    iget-object v0, v5, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 136284
    iget-object v1, v5, Ld/f/q/ma;->t:Landroid/widget/ImageView;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    sub-float/2addr v8, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 136285
    :cond_a
    iget v0, v5, Ld/f/q/ma;->H:I

    if-ne v0, v7, :cond_b

    .line 136286
    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    .line 136287
    :cond_b
    :goto_4
    invoke-super {v5, v4}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 136288
    :cond_c
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 136289
    :cond_d
    iget-object v9, v5, Ld/f/q/ma;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 136290
    :cond_e
    iget-object v0, v5, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_16

    .line 136291
    iget-object v0, v5, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->j()Z

    move-result v14

    .line 136292
    iget-object v11, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    if-eqz v14, :cond_14

    .line 136293
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    sub-int/2addr v10, v13

    :goto_5
    iget v9, v5, Ld/f/q/ma;->i:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    if-eqz v14, :cond_f

    .line 136294
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    :cond_f
    iget v6, v5, Ld/f/q/ma;->j:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    .line 136295
    invoke-virtual {v11, v10, v9, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 136296
    iget v0, v5, Ld/f/q/ma;->m:I

    if-eq v0, v7, :cond_12

    if-eq v0, v12, :cond_12

    if-eqz p1, :cond_11

    .line 136297
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0800b9

    invoke-static {v6, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 136298
    :goto_6
    iget-object v10, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    if-eqz v14, :cond_10

    .line 136299
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleMarginStart()I

    move-result v0

    neg-int v6, v0

    .line 136300
    :goto_7
    invoke-direct {v5}, Ld/f/q/ma;->getBubbleSwipeOffset()I

    move-result v0

    add-int/2addr v6, v0

    .line 136301
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v9, :cond_9

    .line 136302
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136303
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136304
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez v14, :cond_15

    .line 136305
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 136306
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v8, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136307
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136308
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 136309
    :cond_10
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleMarginStart()I

    move-result v6

    goto :goto_7

    .line 136310
    :cond_11
    iget-object v9, v5, Ld/f/q/ma;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_12
    if-eqz p1, :cond_13

    .line 136311
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0800ba

    .line 136312
    invoke-static {v6, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_13
    iget-object v9, v5, Ld/f/q/ma;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 136313
    :cond_14
    const/4 v10, 0x0

    goto :goto_5

    .line 136314
    :cond_15
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 136315
    :cond_16
    iget-object v0, v5, Ld/f/q/ma;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v14

    xor-int/2addr v14, v1

    .line 136316
    iget-object v11, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    if-eqz v14, :cond_1c

    .line 136317
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    sub-int/2addr v10, v13

    :goto_8
    iget v9, v5, Ld/f/q/ma;->i:I

    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    if-eqz v14, :cond_17

    .line 136318
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    :cond_17
    iget v6, v5, Ld/f/q/ma;->j:I

    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    .line 136319
    invoke-virtual {v11, v10, v9, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 136320
    iget v0, v5, Ld/f/q/ma;->m:I

    if-eq v0, v7, :cond_1a

    if-eq v0, v12, :cond_1a

    if-eqz p1, :cond_19

    .line 136321
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0800b0

    invoke-static {v6, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 136322
    :goto_9
    iget-object v10, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    if-eqz v14, :cond_18

    .line 136323
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleMarginStart()I

    move-result v0

    neg-int v6, v0

    .line 136324
    :goto_a
    invoke-direct {v5}, Ld/f/q/ma;->getBubbleSwipeOffset()I

    move-result v0

    add-int/2addr v6, v0

    .line 136325
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v9, :cond_9

    .line 136326
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136327
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136328
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-nez v14, :cond_1d

    .line 136329
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 136330
    :cond_18
    invoke-virtual {v5}, Ld/f/q/ma;->getBubbleMarginStart()I

    move-result v6

    goto :goto_a

    .line 136331
    :cond_19
    iget-object v9, v5, Ld/f/q/ma;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_1a
    if-eqz p1, :cond_1b

    .line 136332
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0800b1

    .line 136333
    invoke-static {v6, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_9

    :cond_1b
    iget-object v9, v5, Ld/f/q/ma;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 136334
    :cond_1c
    const/4 v10, 0x0

    goto :goto_8

    .line 136335
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 136336
    iget-object v0, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v8, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136337
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136338
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 136339
    :cond_1e
    iget-object v0, v5, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1f

    .line 136340
    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136341
    :goto_b
    add-int/2addr v0, v6

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Ld/f/q/ma;->b:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 136342
    :cond_20
    iget-object v7, v5, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    iget v6, v5, Ld/f/q/ma;->i:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    .line 136343
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v1, v5, Ld/f/q/ma;->j:I

    sget-object v0, Ld/f/q/ma;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 136344
    invoke-virtual {v7, v3, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    .line 136345
    :cond_21
    const/16 p1, 0x0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 136346
    invoke-static {}, Ld/f/YF;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/q/ma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 136348
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 136349
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/q/ma;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 136350
    :cond_2
    invoke-virtual {p0, p1}, Ld/f/q/ma;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 136351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 136352
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 136353
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    .line 136354
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136355
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 136356
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 136357
    iget-object v0, p0, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 136358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v3, v0, 0x2

    .line 136359
    iget-object v1, p0, Ld/f/q/ma;->s:Landroid/view/View;

    add-int/2addr v6, v3

    add-int v0, v2, v4

    invoke-virtual {v1, v3, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 136360
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 136361
    :cond_0
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136363
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 136364
    iget-object v4, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 136365
    iget v1, v4, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 136366
    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    if-eq v0, v5, :cond_1

    .line 136367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 136368
    :goto_0
    iget-object v4, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 136369
    invoke-virtual {p0}, Ld/f/q/ma;->c()I

    move-result v0

    iput v0, p0, Ld/f/q/ma;->i:I

    .line 136370
    invoke-virtual {p0}, Ld/f/q/ma;->b()I

    move-result v0

    iput v0, p0, Ld/f/q/ma;->j:I

    return-void

    .line 136371
    :cond_1
    invoke-virtual {p0}, Ld/f/q/ma;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 136373
    :cond_2
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    .line 136374
    iget-object v0, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136376
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 136377
    :cond_3
    iget-object v0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, p0, Ld/f/q/ma;->F:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-ne v1, v0, :cond_4

    .line 136378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 136379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    .line 136381
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 136382
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 136383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 136385
    :goto_2
    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 14

    move v12, p1

    move/from16 v11, p2

    .line 136386
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 136387
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 136388
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 136389
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 136390
    move-object v13, p0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 136391
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 136392
    iget-object v0, v13, Ld/f/q/ma;->s:Landroid/view/View;

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 136393
    iget-object v0, v13, Ld/f/q/ma;->s:Landroid/view/View;

    .line 136394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136395
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_d

    .line 136396
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136397
    :goto_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_9

    .line 136398
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136399
    :goto_1
    iget-object v0, v13, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 136400
    iget-object v0, v13, Ld/f/q/ma;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 136401
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 136402
    :cond_0
    iget-object v0, v13, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136403
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136404
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ltz v0, :cond_8

    .line 136405
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 136406
    :cond_1
    :goto_2
    if-eqz p2, :cond_7

    sub-int v1, v10, p1

    .line 136407
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    .line 136408
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ge v0, v1, :cond_2

    .line 136409
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136410
    :cond_2
    iget-boolean v0, v13, Ld/f/q/ma;->l:Z

    if-eqz v0, :cond_6

    :goto_3
    if-eqz v7, :cond_3

    if-le v1, v7, :cond_3

    move v1, v7

    .line 136411
    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    .line 136412
    :cond_4
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 136413
    :cond_5
    :goto_4
    iget-object v0, v13, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0, v12, v11}, Landroid/view/View;->measure(II)V

    .line 136414
    iget-object v0, v13, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 136415
    invoke-virtual {v13, v10, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 136416
    :cond_6
    invoke-virtual {v13}, Ld/f/q/ma;->getMainChildMaxWidth()I

    move-result v7

    goto :goto_3

    .line 136417
    :cond_7
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ltz v0, :cond_5

    .line 136418
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_4

    .line 136419
    :cond_8
    if-eqz v9, :cond_1

    sub-int/2addr v8, v3

    .line 136420
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_2

    .line 136421
    :cond_9
    if-eqz p2, :cond_c

    .line 136422
    iget-object v0, v13, Ld/f/q/ma;->C:Ld/f/fx;

    .line 136423
    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    sub-int v2, v10, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    .line 136424
    :goto_6
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_1

    .line 136425
    :cond_a
    const/high16 v0, -0x80000000

    goto :goto_6

    :cond_b
    move v0, p1

    goto :goto_5

    .line 136426
    :cond_c
    move v1, v12

    goto/16 :goto_1

    .line 136427
    :cond_d
    if-eqz v9, :cond_e

    sub-int v0, v8, v3

    .line 136428
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto/16 :goto_0

    :cond_e
    move p0, v11

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 136429
    invoke-static {}, Ld/f/YF;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/q/ma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    .line 136431
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 136432
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/q/ma;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 136433
    :cond_2
    iget v0, p0, Ld/f/q/ma;->H:I

    if-ne v0, v3, :cond_4

    .line 136434
    iput v1, p0, Ld/f/q/ma;->H:I

    .line 136435
    invoke-direct {p0}, Ld/f/q/ma;->getBubbleSwipeOffset()I

    move-result v1

    invoke-direct {p0}, Ld/f/q/ma;->getSwipeReplyActivationThreshold()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 136436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136437
    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    invoke-virtual {p0}, Ld/f/q/ma;->getFMessage()Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/Conversation;->a(Ld/f/ka/zb;Z)V

    .line 136439
    :cond_3
    iget-object v0, p0, Ld/f/q/ma;->r:Landroid/view/View;

    .line 136440
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 136441
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 136442
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 136443
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/q/ja;

    invoke-direct {v0, p0}, Ld/f/q/ja;-><init>(Ld/f/q/ma;)V

    .line 136444
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 136446
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/q/ma;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public setChildPressed(Z)V
    .locals 1

    .line 136447
    iget-boolean v0, p0, Ld/f/q/ma;->p:Z

    if-eq v0, p1, :cond_0

    .line 136448
    iput-boolean p1, p0, Ld/f/q/ma;->p:Z

    .line 136449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawCenteredBubble(Z)V
    .locals 0

    .line 136450
    iput-boolean p1, p0, Ld/f/q/ma;->q:Z

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 0

    .line 136451
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
