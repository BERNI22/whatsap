.class public final Ld/f/q/ob;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/qb;->a(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/q/qb$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/f/q/qb$a;)V
    .locals 0

    .line 245532
    iput-object p1, p0, Ld/f/q/ob;->a:Landroid/view/View;

    iput-object p2, p0, Ld/f/q/ob;->b:Ld/f/q/qb$a;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 245533
    iget-object v0, p0, Ld/f/q/ob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245534
    iget-object v0, p0, Ld/f/q/ob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 245535
    iget-object v0, p0, Ld/f/q/ob;->a:Landroid/view/View;

    .line 245536
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/q/nb;

    invoke-direct {v0, p0}, Ld/f/q/nb;-><init>(Ld/f/q/ob;)V

    .line 245537
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245538
    iget-object v0, p0, Ld/f/q/ob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
