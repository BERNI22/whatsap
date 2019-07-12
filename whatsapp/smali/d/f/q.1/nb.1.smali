.class public Ld/f/q/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/ob;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/ob;


# direct methods
.method public constructor <init>(Ld/f/q/ob;)V
    .locals 0

    .line 136458
    iput-object p1, p0, Ld/f/q/nb;->a:Ld/f/q/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 136459
    iget-object v0, p0, Ld/f/q/nb;->a:Ld/f/q/ob;

    iget-object v0, v0, Ld/f/q/ob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136460
    iget-object v0, p0, Ld/f/q/nb;->a:Ld/f/q/ob;

    iget-object p0, v0, Ld/f/q/ob;->b:Ld/f/q/qb$a;

    const/4 v0, -0x1

    .line 136461
    iput v0, p0, Ld/f/q/qb$a;->c:I

    .line 136462
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method
