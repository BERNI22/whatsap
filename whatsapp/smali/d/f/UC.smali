.class public Ld/f/UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/XC;->a(Ld/f/OC$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld/f/OC$a;

.field public final synthetic g:Ld/f/XC;


# direct methods
.method public constructor <init>(Ld/f/XC;Landroid/view/View;IIIILd/f/OC$a;)V
    .locals 0

    .line 89736
    iput-object p1, p0, Ld/f/UC;->g:Ld/f/XC;

    iput-object p2, p0, Ld/f/UC;->a:Landroid/view/View;

    iput p3, p0, Ld/f/UC;->b:I

    iput p4, p0, Ld/f/UC;->c:I

    iput p5, p0, Ld/f/UC;->d:I

    iput p6, p0, Ld/f/UC;->e:I

    iput-object p7, p0, Ld/f/UC;->f:Ld/f/OC$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 89737
    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    .line 89738
    new-array v3, v0, [I

    .line 89739
    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89740
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v1, p0, Ld/f/UC;->b:I

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    .line 89741
    iput v1, v2, Ld/f/XC;->c:I

    .line 89742
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v1, p0, Ld/f/UC;->c:I

    const/4 v5, 0x1

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 89743
    iput v1, v2, Ld/f/XC;->d:I

    .line 89744
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, p0, Ld/f/UC;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 89745
    iput v1, v2, Ld/f/XC;->e:F

    .line 89746
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, p0, Ld/f/UC;->e:I

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 89747
    iput v1, v2, Ld/f/XC;->f:F

    .line 89748
    iget-object v0, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v1, v0, Ld/f/XC;->e:F

    iget-object v0, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, v0, Ld/f/XC;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 89749
    iget-object v1, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, v1, Ld/f/XC;->f:F

    .line 89750
    iput v0, v1, Ld/f/XC;->e:F

    .line 89751
    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v3, v0, Ld/f/XC;->e:F

    mul-float/2addr v3, v1

    .line 89752
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, v2, Ld/f/XC;->c:I

    int-to-float v1, v0

    iget v0, p0, Ld/f/UC;->d:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 89753
    iput v0, v2, Ld/f/XC;->c:I

    .line 89754
    :goto_0
    iget-object v1, p0, Ld/f/UC;->g:Ld/f/XC;

    iget-object v0, p0, Ld/f/UC;->f:Ld/f/OC$a;

    invoke-static {v1, v0}, Ld/f/XC;->a(Ld/f/XC;Ld/f/OC$a;)V

    return v5

    .line 89755
    :cond_0
    iget-object v1, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, v1, Ld/f/XC;->e:F

    .line 89756
    iput v0, v1, Ld/f/XC;->f:F

    .line 89757
    iget-object v0, p0, Ld/f/UC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v3, v0, Ld/f/XC;->f:F

    mul-float/2addr v3, v1

    .line 89758
    iget-object v2, p0, Ld/f/UC;->g:Ld/f/XC;

    iget v0, v2, Ld/f/XC;->d:I

    int-to-float v1, v0

    iget v0, p0, Ld/f/UC;->e:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 89759
    iput v0, v2, Ld/f/XC;->d:I

    .line 89760
    goto :goto_0
.end method
