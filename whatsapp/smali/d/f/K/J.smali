.class public abstract Ld/f/K/J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/J$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/net/Uri;

.field public h:F

.field public i:F

.field public final j:[I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 79740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 79741
    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/K/J;->j:[I

    .line 79742
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/K/J;->n:Landroid/os/Handler;

    .line 79743
    new-instance v0, Ld/f/K/I;

    invoke-direct {v0, p0}, Ld/f/K/I;-><init>(Ld/f/K/J;)V

    iput-object v0, p0, Ld/f/K/J;->o:Ljava/lang/Runnable;

    const v0, 0x7f0802ae

    .line 79744
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/J;->l:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802ad

    .line 79745
    invoke-static {p1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/J;->m:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0906a4

    .line 79746
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/K/J;->a:Landroid/view/ViewGroup;

    const v0, 0x7f090284

    .line 79747
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/K/J;->d:Landroid/widget/TextView;

    const v0, 0x7f090285

    .line 79748
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/J;->e:Landroid/view/View;

    const v0, 0x7f090280

    .line 79749
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    .line 79750
    new-instance v0, Ld/f/K/J$a;

    invoke-direct {v0, p0, p1}, Ld/f/K/J$a;-><init>(Ld/f/K/J;Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    .line 79751
    iget-object v1, p0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79752
    iget-object v1, p0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79753
    iget-object v1, p0, Ld/f/K/J;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/K/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
