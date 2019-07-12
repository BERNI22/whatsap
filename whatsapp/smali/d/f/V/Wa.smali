.class public Ld/f/V/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 92962
    iput-object p1, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 92963
    iget-object v0, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 92964
    iget-object v0, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92965
    iget-object v0, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92966
    iget-object v0, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->A:Landroid/view/View;

    iget-object v0, p0, Ld/f/V/Wa;->a:Ld/f/V/ib;

    .line 92967
    iget-object v0, v0, Ld/f/V/ib;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 92968
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
