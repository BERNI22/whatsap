.class public Ld/f/Ba/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/Z;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/Z;


# direct methods
.method public constructor <init>(Ld/f/Ba/Z;)V
    .locals 0

    .line 349595
    iput-object p1, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 349596
    iget-object v0, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 349597
    iget-object v1, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    const/4 v0, 0x0

    .line 349598
    iput-boolean v0, v1, Ld/f/Ba/Z;->u:Z

    .line 349599
    iget-object v0, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 349600
    iget-object v0, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ba/X;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method
