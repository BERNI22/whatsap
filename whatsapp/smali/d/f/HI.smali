.class public Ld/f/HI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;ZLandroid/view/View;)V
    .locals 0

    .line 74123
    iput-object p1, p0, Ld/f/HI;->c:Ld/f/TI;

    iput-boolean p2, p0, Ld/f/HI;->a:Z

    iput-object p3, p0, Ld/f/HI;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 74124
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74125
    iget-object v1, p0, Ld/f/HI;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74126
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    invoke-static {v0}, Ld/f/TI;->C(Ld/f/TI;)V

    .line 74127
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090927

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 74129
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->j:Landroid/view/View;

    const v0, 0x7f090914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74130
    invoke-static {v2}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 74131
    iget-boolean v1, p0, Ld/f/HI;->a:Z

    new-instance v0, Ld/f/cs;

    invoke-direct {v0, p0, v1}, Ld/f/cs;-><init>(Ld/f/HI;Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74132
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    invoke-static {v0}, Ld/f/TI;->B(Ld/f/TI;)V

    const/4 v0, 0x0

    .line 74133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 74134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74135
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74136
    iget-object v0, p0, Ld/f/HI;->c:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->t:Ld/f/ou;

    new-instance v0, Ld/f/ds;

    invoke-direct {v0, p0}, Ld/f/ds;-><init>(Ld/f/HI;)V

    invoke-virtual {v1, v0}, Ld/f/ou;->a(Ljava/lang/Runnable;)V

    return-void
.end method
