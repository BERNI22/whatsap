.class public Ld/f/Ba/na;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/na$b;,
        Ld/f/Ba/na$c;,
        Ld/f/Ba/na$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ljava/lang/Runnable;

.field public final H:Ld/f/YF;

.field public final I:Ld/f/r/a/r;

.field public final J:Landroid/os/Handler;

.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public c:Ld/f/Ba/na$c;

.field public d:Ld/f/Ba/na$a;

.field public e:Ld/f/Ba/na$a;

.field public f:Ld/f/Ba/na$a;

.field public g:Ld/f/Ba/na$b;

.field public final h:Landroid/view/animation/AlphaAnimation;

.field public final i:Landroid/view/animation/AlphaAnimation;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/widget/ImageButton;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/widget/SeekBar;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public y:Ld/f/Ba/Ha;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 350063
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 350064
    iput-boolean v0, p0, Ld/f/Ba/na;->z:Z

    .line 350065
    iput-boolean v0, p0, Ld/f/Ba/na;->A:Z

    .line 350066
    iput-boolean v0, p0, Ld/f/Ba/na;->B:Z

    .line 350067
    iput-boolean v0, p0, Ld/f/Ba/na;->C:Z

    .line 350068
    iput-boolean v0, p0, Ld/f/Ba/na;->D:Z

    .line 350069
    iput-boolean v0, p0, Ld/f/Ba/na;->E:Z

    const/4 v0, 0x1

    .line 350070
    iput-boolean v0, p0, Ld/f/Ba/na;->F:Z

    .line 350071
    new-instance v0, Ld/f/Ba/N;

    invoke-direct {v0, p0}, Ld/f/Ba/N;-><init>(Ld/f/Ba/na;)V

    iput-object v0, p0, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    .line 350072
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/na;->H:Ld/f/YF;

    .line 350073
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    .line 350074
    new-instance v2, Landroid/os/Handler;

    .line 350075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/f/Ba/ka;

    invoke-direct {v0, p0}, Ld/f/Ba/ka;-><init>(Ld/f/Ba/na;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/f/Ba/na;->J:Landroid/os/Handler;

    .line 350076
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c015b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 350077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    .line 350078
    new-instance v2, Ljava/util/Formatter;

    iget-object v1, p0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Ld/f/Ba/na;->b:Ljava/util/Formatter;

    const v0, 0x7f0901f0

    .line 350079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    const v0, 0x7f0901b0

    .line 350080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/Ba/na;->m:Landroid/widget/ImageButton;

    const v0, 0x7f090355

    .line 350081
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    const v0, 0x7f090613

    .line 350082
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    const v0, 0x7f090509

    .line 350083
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f09033b

    .line 350084
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f090356

    .line 350085
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 350086
    iput-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    const v0, 0x7f09049c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    .line 350087
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    const v0, 0x7f09087a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/Ba/na;->t:Landroid/widget/TextView;

    .line 350088
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    const v0, 0x7f09087b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    const v0, 0x7f090464

    .line 350089
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const v0, 0x7f09044b

    .line 350090
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/na;->v:Landroid/view/View;

    const v0, 0x7f090086

    .line 350091
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/na;->w:Landroid/view/View;

    const v0, 0x7f0903bf

    .line 350092
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 350093
    iput-object v2, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    .line 350094
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036e

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350095
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036d

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350097
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350098
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 350099
    iput-object v1, p0, Ld/f/Ba/na;->h:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 350100
    iget-object v1, p0, Ld/f/Ba/na;->h:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01001b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 350102
    iput-object v0, p0, Ld/f/Ba/na;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350103
    iget-object v1, p0, Ld/f/Ba/na;->j:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01001a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 350105
    iput-object v0, p0, Ld/f/Ba/na;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350106
    iget-object v1, p0, Ld/f/Ba/na;->k:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350107
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 350108
    iput-object v1, p0, Ld/f/Ba/na;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 350109
    iget-object v1, p0, Ld/f/Ba/na;->i:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350110
    iget-object v1, p0, Ld/f/Ba/na;->i:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Ld/f/Ba/la;

    invoke-direct {v0, p0}, Ld/f/Ba/la;-><init>(Ld/f/Ba/na;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Ba/na;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/na;I)I
    .locals 3

    .line 350112
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 350113
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/na;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 350145
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/na;Landroid/view/View;)V
    .locals 0

    .line 350146
    iget-object p0, p0, Ld/f/Ba/na;->d:Ld/f/Ba/na$a;

    if-eqz p0, :cond_0

    .line 350147
    invoke-interface {p0}, Ld/f/Ba/na$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/Ba/na;Ld/f/Ba/Ha;)V
    .locals 2

    .line 350148
    invoke-virtual {p0, p1}, Ld/f/Ba/na;->a(Ld/f/Ba/Ha;)V

    .line 350149
    iget-boolean v0, p0, Ld/f/Ba/na;->A:Z

    if-nez v0, :cond_0

    .line 350150
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350151
    :cond_0
    iget-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 350152
    invoke-virtual {p0}, Ld/f/Ba/na;->m()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/Ba/na;Ld/f/Ba/Ha;Landroid/view/View;)V
    .locals 1

    .line 350153
    iget-boolean v0, p0, Ld/f/Ba/na;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 350154
    :cond_0
    invoke-virtual {p1}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350155
    invoke-virtual {p0}, Ld/f/Ba/na;->j()V

    .line 350156
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ld/f/Ba/na;->k()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/na;Ld/f/Ba/Ha;Ld/f/Ba/Ha;Z)V
    .locals 1

    .line 350157
    iput-boolean p3, p0, Ld/f/Ba/na;->C:Z

    .line 350158
    instance-of v0, p1, Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 350159
    iget-object p0, p0, Ld/f/Ba/na;->v:Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/na;Ld/f/Ba/Ha;ZI)V
    .locals 1

    .line 350160
    invoke-virtual {p1}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 350161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 350162
    :goto_0
    return-void

    .line 350163
    :cond_0
    const/4 v0, 0x0

    .line 350164
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/Ba/na;Landroid/view/View;)V
    .locals 0

    .line 350168
    iget-object p0, p0, Ld/f/Ba/na;->e:Ld/f/Ba/na$a;

    if-eqz p0, :cond_0

    .line 350169
    invoke-interface {p0}, Ld/f/Ba/na$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/f/Ba/na;Landroid/view/View;)V
    .locals 2

    .line 350175
    iget-object v0, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/na;->f:Ld/f/Ba/na$a;

    if-eqz v0, :cond_0

    .line 350176
    invoke-interface {v0}, Ld/f/Ba/na$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350114
    iget-boolean v0, p0, Ld/f/Ba/na;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_1

    .line 350115
    :cond_0
    :goto_0
    return-void

    .line 350116
    :cond_1
    const/4 v0, 0x1

    .line 350117
    iput-boolean v0, p0, Ld/f/Ba/na;->E:Z

    .line 350118
    iget-object v1, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/Ba/na;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350119
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/Ba/na;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350120
    iget-boolean v0, p0, Ld/f/Ba/na;->A:Z

    if-eqz v0, :cond_0

    .line 350121
    invoke-virtual {p0}, Ld/f/Ba/na;->f()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .line 350122
    invoke-virtual {p0}, Ld/f/Ba/na;->p()V

    .line 350123
    new-instance v1, Ld/f/Ba/na$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/Ba/na$b;-><init>(Ld/f/Ba/na;Ld/f/Ba/ka;)V

    .line 350124
    iput-object v1, p0, Ld/f/Ba/na;->g:Ld/f/Ba/na$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld/f/Ba/L;

    invoke-direct {v2, v1}, Ld/f/Ba/L;-><init>(Ld/f/Ba/na$b;)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 350125
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350126
    :cond_0
    :goto_0
    return-void

    .line 350127
    :cond_1
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 350128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 350129
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350130
    new-instance v0, Ld/f/Ba/j;

    invoke-direct {v0, p0}, Ld/f/Ba/j;-><init>(Ld/f/Ba/na;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350131
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Ld/f/Ba/Ha;)V
    .locals 5

    .line 350132
    invoke-virtual {p0}, Ld/f/Ba/na;->p()V

    .line 350133
    invoke-virtual {p1}, Ld/f/Ba/Ha;->i()V

    const/4 v1, 0x0

    .line 350134
    invoke-virtual {p1, v1}, Ld/f/Ba/Ha;->a(I)V

    .line 350135
    invoke-virtual {p0}, Ld/f/Ba/na;->r()V

    .line 350136
    iget-object v0, p0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 350137
    iget-object v0, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 350138
    iget-object v4, p0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/Ba/na;->b:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    .line 350139
    invoke-virtual {p0, v0}, Ld/f/Ba/na;->a(I)V

    return-void
.end method

.method public a(Ld/f/Ba/na$a;I)V
    .locals 2

    .line 350140
    iput-object p1, p0, Ld/f/Ba/na;->f:Ld/f/Ba/na$a;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 350141
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    invoke-static {p2}, Ld/f/Ba/ja;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 350142
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ba/p;

    invoke-direct {v0, p0}, Ld/f/Ba/p;-><init>(Ld/f/Ba/na;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350143
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350144
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .line 350165
    iget-object v0, p0, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350166
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350167
    iget-object v2, p0, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 350170
    iget-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_1

    .line 350171
    :cond_0
    :goto_0
    return-void

    .line 350172
    :cond_1
    const/4 v0, 0x0

    .line 350173
    iput-boolean v0, p0, Ld/f/Ba/na;->E:Z

    .line 350174
    iget-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .line 350177
    iget-object v0, p0, Ld/f/Ba/na;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350178
    iget-object v0, p0, Ld/f/Ba/na;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 350179
    iget-object p0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 350180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1106

    .line 350181
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void

    .line 350182
    :cond_0
    const/16 v0, 0x106

    goto :goto_0
.end method

.method public g()Z
    .locals 0

    .line 350183
    iget-object p0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getPlayer()Ld/f/Ba/Ha;
    .locals 0

    .line 350184
    iget-object p0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 350185
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 350186
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350187
    :cond_0
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350188
    iget-object v1, p0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 350189
    iput-boolean v0, p0, Ld/f/Ba/na;->A:Z

    .line 350190
    invoke-virtual {p0}, Ld/f/Ba/na;->q()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 350191
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350192
    iget-object v0, p0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 350193
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350194
    iget-object v0, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350195
    :cond_0
    iput-boolean v1, p0, Ld/f/Ba/na;->A:Z

    .line 350196
    invoke-virtual {p0}, Ld/f/Ba/na;->q()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 350197
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    return-void

    .line 350198
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350199
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    :cond_1
    const/4 v2, 0x0

    .line 350200
    iput-boolean v2, p0, Ld/f/Ba/na;->F:Z

    .line 350201
    iget-boolean v0, p0, Ld/f/Ba/na;->A:Z

    if-nez v0, :cond_2

    .line 350202
    iget-object v0, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350203
    :cond_2
    iget-object v0, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 350204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ba/na;->H:Ld/f/YF;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/YF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 350206
    invoke-virtual {p0}, Ld/f/Ba/na;->m()V

    .line 350207
    :cond_4
    iget-object v0, p0, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350208
    invoke-virtual {p0}, Ld/f/Ba/na;->r()V

    const/16 v0, 0x1f4

    .line 350209
    invoke-virtual {p0, v0}, Ld/f/Ba/na;->a(I)V

    .line 350210
    iget-object v0, p0, Ld/f/Ba/na;->c:Ld/f/Ba/na$c;

    if-eqz v0, :cond_5

    .line 350211
    check-cast v0, Ld/f/Ba/ya;

    .line 350212
    iget-object v0, v0, Ld/f/Ba/ya;->a:Ld/f/Ba/za;

    iget-object v0, v0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->a()V

    :cond_5
    return-void
.end method

.method public k()V
    .locals 2

    .line 350213
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    return-void

    .line 350214
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350215
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 350216
    :cond_1
    iget-object v1, p0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350217
    invoke-virtual {p0}, Ld/f/Ba/na;->b()V

    .line 350218
    invoke-virtual {p0}, Ld/f/Ba/na;->r()V

    const/16 v0, 0x64

    .line 350219
    invoke-virtual {p0, v0}, Ld/f/Ba/na;->a(I)V

    .line 350220
    iget-object v0, p0, Ld/f/Ba/na;->c:Ld/f/Ba/na$c;

    if-eqz v0, :cond_2

    .line 350221
    check-cast v0, Ld/f/Ba/ya;

    .line 350222
    iget-object v0, v0, Ld/f/Ba/ya;->a:Ld/f/Ba/za;

    iget-object v0, v0, Ld/f/Ba/za;->l:Ld/f/Ba/za$a;

    invoke-interface {v0}, Ld/f/Ba/za$a;->b()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 5

    .line 350223
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    return-void

    .line 350224
    :cond_0
    iget-object v4, p0, Ld/f/Ba/na;->t:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/Ba/na;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/Ba/na;->b:Ljava/util/Formatter;

    .line 350225
    invoke-virtual {v0}, Ld/f/Ba/Ha;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Ld/f/I/L;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 350226
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 350227
    iget-object v1, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350228
    invoke-virtual {p0}, Ld/f/Ba/na;->r()V

    .line 350229
    iget-object v1, p0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/Ba/na;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350230
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/Ba/na;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350231
    invoke-virtual {p0}, Ld/f/Ba/na;->o()V

    .line 350232
    invoke-virtual {p0}, Ld/f/Ba/na;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 350233
    iget-object p0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 350234
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 350235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 350236
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 350237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;F)F

    move-result v0

    .line 350238
    :goto_0
    float-to-int v4, v0

    .line 350239
    iget-object v2, p0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    .line 350240
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/na;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    .line 350241
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350242
    iget-object v2, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 350243
    iget-object v2, p0, Ld/f/Ba/na;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/na;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 350244
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .line 350245
    iget-object v1, p0, Ld/f/Ba/na;->g:Ld/f/Ba/na$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 350246
    iput-boolean v0, v1, Ld/f/Ba/na$b;->a:Z

    const/4 v0, 0x0

    .line 350247
    iput-object v0, p0, Ld/f/Ba/na;->g:Ld/f/Ba/na$b;

    :cond_0
    const/4 v0, 0x0

    .line 350248
    iput-boolean v0, p0, Ld/f/Ba/na;->B:Z

    .line 350249
    iget-object v1, p0, Ld/f/Ba/na;->J:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 350250
    iget-boolean v0, p0, Ld/f/Ba/na;->A:Z

    if-eqz v0, :cond_0

    .line 350251
    iget-object v2, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    const v0, 0x7f110365

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350252
    iget-object v1, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    const v0, 0x7f08029a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 350253
    iget-object v4, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    .line 350254
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 350255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    .line 350256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    .line 350257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 350258
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 350259
    :goto_0
    invoke-virtual {p0}, Ld/f/Ba/na;->b()V

    return-void

    .line 350260
    :cond_0
    iget-object v2, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    const v0, 0x7f110332

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350261
    iget-object v1, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    const v0, 0x7f08029b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 350262
    iget-object v4, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    .line 350263
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/na;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 350264
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .line 350265
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    return-void

    .line 350266
    :cond_0
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v2

    .line 350267
    iget-object v1, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    const v0, 0x7f080304

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v2, :cond_1

    .line 350268
    iget-object v1, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    .line 350269
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 350270
    :goto_1
    iget-object v0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 350271
    :cond_1
    iget-object v1, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    const v0, 0x7f110862

    .line 350272
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 350273
    :cond_2
    const v0, 0x7f080306

    goto :goto_0
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    .line 350274
    iput-boolean p1, p0, Ld/f/Ba/na;->D:Z

    return-void
.end method

.method public setCloseBtnListener(Ld/f/Ba/na$a;)V
    .locals 2

    .line 350275
    iput-object p1, p0, Ld/f/Ba/na;->d:Ld/f/Ba/na$a;

    .line 350276
    iget-object v1, p0, Ld/f/Ba/na;->m:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ba/n;

    invoke-direct {v0, p0}, Ld/f/Ba/n;-><init>(Ld/f/Ba/na;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(Ld/f/Ba/na$a;)V
    .locals 2

    .line 350277
    iput-object p1, p0, Ld/f/Ba/na;->e:Ld/f/Ba/na$a;

    .line 350278
    iget-object v1, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ba/o;

    invoke-direct {v0, p0}, Ld/f/Ba/o;-><init>(Ld/f/Ba/na;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(Ld/f/Ba/na$c;)V
    .locals 0

    .line 350279
    iput-object p1, p0, Ld/f/Ba/na;->c:Ld/f/Ba/na$c;

    return-void
.end method

.method public setPlayer(Ld/f/Ba/Ha;)V
    .locals 3

    .line 350280
    iput-object p1, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    .line 350281
    iget-object v2, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    .line 350282
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036d

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350283
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350284
    iget-object v2, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Ld/f/Ba/na;->I:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350285
    iget-object v1, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/Ba/i;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/i;-><init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350286
    iget-object v0, p0, Ld/f/Ba/na;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 350287
    iget-object v0, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 350288
    iget-object v1, p0, Ld/f/Ba/na;->s:Landroid/widget/SeekBar;

    new-instance v0, Ld/f/Ba/ma;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/ma;-><init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 350289
    new-instance v0, Ld/f/Ba/l;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/l;-><init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V

    .line 350290
    iput-object v0, p1, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    .line 350291
    new-instance v0, Ld/f/Ba/m;

    invoke-direct {v0, p0}, Ld/f/Ba/m;-><init>(Ld/f/Ba/na;)V

    .line 350292
    iput-object v0, p1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 350293
    new-instance v0, Ld/f/Ba/k;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/k;-><init>(Ld/f/Ba/na;Ld/f/Ba/Ha;)V

    .line 350294
    iput-object v0, p1, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    const/4 v1, 0x1

    .line 350295
    iput-boolean v1, p0, Ld/f/Ba/na;->B:Z

    .line 350296
    iget-object v0, p0, Ld/f/Ba/na;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 350297
    iget-object v0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 350298
    iget-object v0, p0, Ld/f/Ba/na;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350299
    iget-object v0, p0, Ld/f/Ba/na;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 350300
    invoke-virtual {p0}, Ld/f/Ba/na;->r()V

    .line 350301
    invoke-virtual {p0}, Ld/f/Ba/na;->q()V

    .line 350302
    iget-object v1, p0, Ld/f/Ba/na;->r:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Ld/f/Ba/na;->A:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public setPlayerElevation(I)V
    .locals 1

    .line 350303
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350304
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/Ba/na;->y:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {p0, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    goto :goto_0
.end method
