.class public Ld/f/m/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 128096
    iput-object p1, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 128097
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 128098
    iget-object v0, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128099
    iget-object v0, v0, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128100
    invoke-interface {v0}, Ld/f/m/X;->a()Z

    move-result v4

    const-wide/16 v2, 0xdc

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_7

    if-ne v7, v0, :cond_4

    .line 128101
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128102
    iget-object v5, v4, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128103
    new-instance v4, Ld/f/m/p;

    invoke-direct {v4, p0}, Ld/f/m/p;-><init>(Ld/f/m/la;)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128104
    :cond_0
    :goto_0
    if-nez v7, :cond_2

    .line 128105
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128106
    iget-object v5, v4, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const v4, 0x7f0802e1

    .line 128107
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128108
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128109
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128110
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128111
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 128112
    iget-object v0, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128113
    iget-object v0, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    .line 128114
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128115
    :cond_1
    :goto_1
    return v1

    .line 128116
    :cond_2
    if-eq v7, v0, :cond_3

    const/4 v4, 0x3

    if-ne v7, v4, :cond_1

    .line 128117
    :cond_3
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128118
    iget-object v5, v4, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const v4, 0x7f0800fe

    .line 128119
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128120
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128121
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128122
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128123
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 128124
    iget-object v0, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128125
    iget-object v0, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    .line 128126
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 128127
    :cond_4
    const/4 v6, 0x2

    if-ne v7, v6, :cond_6

    .line 128128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v0, :cond_6

    .line 128129
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128130
    iput-boolean v1, v4, Ld/f/m/oa;->S:Z

    .line 128131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_0

    .line 128132
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128133
    iget-object v4, v4, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128134
    invoke-interface {v4}, Ld/f/m/X;->getMaxZoom()I

    move-result v8

    if-lez v8, :cond_0

    .line 128135
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128136
    iget-object v4, v4, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128137
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v6, v4

    .line 128138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    neg-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    int-to-float v4, v8

    mul-float/2addr v4, v5

    float-to-int v6, v4

    .line 128139
    iget-object v5, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    if-lez v6, :cond_5

    const/4 v4, 0x1

    .line 128140
    :goto_2
    iput-boolean v4, v5, Ld/f/m/oa;->S:Z

    .line 128141
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128142
    iget-object v4, v4, Ld/f/m/oa;->f:Ld/f/m/X;

    .line 128143
    invoke-interface {v4, v6}, Ld/f/m/X;->a(I)I

    goto/16 :goto_0

    .line 128144
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 128145
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_0

    iget-object v5, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128146
    iget-boolean v4, v5, Ld/f/m/oa;->S:Z

    if-nez v4, :cond_0

    .line 128147
    iget-object v4, v5, Ld/f/m/oa;->g:Landroid/view/View;

    .line 128148
    invoke-virtual {v4, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 128149
    :cond_7
    iget-object v4, p0, Ld/f/m/la;->a:Ld/f/m/oa;

    .line 128150
    iput-boolean v1, v4, Ld/f/m/oa;->S:Z

    goto/16 :goto_0
.end method
