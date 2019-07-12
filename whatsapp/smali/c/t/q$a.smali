.class public Lc/t/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23225
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 23226
    iput-boolean v0, p0, Lc/t/q$a;->b:Z

    .line 23227
    iput-object p1, p0, Lc/t/q$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 23228
    iget-object v2, p0, Lc/t/q$a;->a:Landroid/view/View;

    .line 23229
    sget-object v1, Lc/t/ia;->a:Lc/t/ma;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lc/t/ma;->a(Landroid/view/View;F)V

    .line 23230
    iget-boolean v0, p0, Lc/t/q$a;->b:Z

    if-eqz v0, :cond_0

    .line 23231
    iget-object v2, p0, Lc/t/q$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 23232
    iget-object v0, p0, Lc/t/q$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/q$a;->a:Landroid/view/View;

    .line 23233
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23234
    iput-boolean v0, p0, Lc/t/q$a;->b:Z

    .line 23235
    iget-object p1, p0, Lc/t/q$a;->a:Landroid/view/View;

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
