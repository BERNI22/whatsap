.class public Lc/a/a/I;
.super Lc/f/j/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/L;


# direct methods
.method public constructor <init>(Lc/a/a/L;)V
    .locals 0

    .line 258722
    iput-object p1, p0, Lc/a/a/I;->a:Lc/a/a/L;

    invoke-direct {p0}, Lc/f/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 258723
    iget-object v1, p0, Lc/a/a/I;->a:Lc/a/a/L;

    iget-boolean v0, v1, Lc/a/a/L;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/a/a/L;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 258724
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 258725
    iget-object v0, p0, Lc/a/a/I;->a:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 258726
    :cond_0
    iget-object v0, p0, Lc/a/a/I;->a:Lc/a/a/L;

    iget-object v1, v0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 258727
    iget-object v0, p0, Lc/a/a/I;->a:Lc/a/a/L;

    iget-object v1, v0, Lc/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 258728
    iget-object v3, p0, Lc/a/a/I;->a:Lc/a/a/L;

    const/4 v2, 0x0

    iput-object v2, v3, Lc/a/a/L;->x:Lc/a/e/h;

    .line 258729
    iget-object v1, v3, Lc/a/a/L;->n:Lc/a/e/a$a;

    if-eqz v1, :cond_1

    .line 258730
    iget-object v0, v3, Lc/a/a/L;->m:Lc/a/e/a;

    invoke-interface {v1, v0}, Lc/a/e/a$a;->a(Lc/a/e/a;)V

    .line 258731
    iput-object v2, v3, Lc/a/a/L;->m:Lc/a/e/a;

    .line 258732
    iput-object v2, v3, Lc/a/a/L;->n:Lc/a/e/a$a;

    .line 258733
    :cond_1
    iget-object v0, p0, Lc/a/a/I;->a:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 258734
    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    :cond_2
    return-void
.end method
