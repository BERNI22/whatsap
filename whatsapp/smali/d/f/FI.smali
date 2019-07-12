.class public Ld/f/FI;
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
.field public final synthetic a:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 208794
    iput-object p1, p0, Ld/f/FI;->a:Ld/f/TI;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 208795
    iget-object v0, p0, Ld/f/FI;->a:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 208796
    iget-object v0, p0, Ld/f/FI;->a:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208797
    iget-object v0, p0, Ld/f/FI;->a:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 208798
    iget-object v0, p0, Ld/f/FI;->a:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 208799
    iget-object p0, p0, Ld/f/FI;->a:Ld/f/TI;

    iget-object p1, p0, Ld/f/TI;->y:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
