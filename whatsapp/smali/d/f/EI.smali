.class public Ld/f/EI;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TI;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;Landroid/view/View;)V
    .locals 0

    .line 208555
    iput-object p1, p0, Ld/f/EI;->b:Ld/f/TI;

    iput-object p2, p0, Ld/f/EI;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 208556
    iget-object v0, p0, Ld/f/EI;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 208557
    iget-object v0, p0, Ld/f/EI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 208558
    iget-object v0, p0, Ld/f/EI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 208559
    iget-object v0, p0, Ld/f/EI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->oa:Ld/f/zI;

    invoke-virtual {v0}, Ld/f/zI;->b()V

    .line 208560
    iget-object v0, p0, Ld/f/EI;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 208561
    iget-object p1, p0, Ld/f/EI;->a:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
