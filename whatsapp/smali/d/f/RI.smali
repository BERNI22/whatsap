.class public Ld/f/RI;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 218003
    iput-object p1, p0, Ld/f/RI;->e:Ld/f/TI;

    iput-object p2, p0, Ld/f/RI;->a:Landroid/view/View;

    iput-object p3, p0, Ld/f/RI;->b:Landroid/view/View;

    iput-object p4, p0, Ld/f/RI;->c:Landroid/view/View;

    iput-object p5, p0, Ld/f/RI;->d:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/RI;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const/16 v0, 0x8

    .line 218004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218005
    iget-object v0, p0, Ld/f/RI;->e:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 218006
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 218007
    new-instance v0, Ld/f/QI;

    invoke-direct {v0, p0, p2}, Ld/f/QI;-><init>(Ld/f/RI;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    .line 218008
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218009
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    .line 218010
    iget-object v0, p0, Ld/f/RI;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218011
    iget-object v0, p0, Ld/f/RI;->e:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218012
    iget-object v0, p0, Ld/f/RI;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 218013
    :cond_0
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 218014
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const v6, -0x41666666    # -0.3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 218015
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218016
    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/high16 v7, -0x3d900000    # -60.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 218017
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218018
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 218019
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 218020
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 218021
    iget-object v0, p0, Ld/f/RI;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218022
    iget-object v3, p0, Ld/f/RI;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/RI;->d:Landroid/view/View;

    new-instance v2, Ld/f/fs;

    invoke-direct {v2, p0, v3, v0}, Ld/f/fs;-><init>(Ld/f/RI;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
