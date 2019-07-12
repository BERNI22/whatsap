.class public Lc/a/f/i;
.super Lc/a/e/a/b;
.source ""

# interfaces
.implements Lc/f/j/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/i$b;,
        Lc/a/f/i$c;,
        Lc/a/f/i$f;,
        Lc/a/f/i$a;,
        Lc/a/f/i$e;,
        Lc/a/f/i$d;
    }
.end annotation


# instance fields
.field public A:Lc/a/f/i$b;

.field public final B:Lc/a/f/i$f;

.field public C:I

.field public i:Lc/a/f/i$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Landroid/view/View;

.field public x:Lc/a/f/i$e;

.field public y:Lc/a/f/i$a;

.field public z:Lc/a/f/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0c0003

    const v0, 0x7f0c0002

    .line 259776
    invoke-direct {p0, p1, v1, v0}, Lc/a/e/a/b;-><init>(Landroid/content/Context;II)V

    .line 259777
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/a/f/i;->v:Landroid/util/SparseBooleanArray;

    .line 259778
    new-instance v0, Lc/a/f/i$f;

    invoke-direct {v0, p0}, Lc/a/f/i$f;-><init>(Lc/a/f/i;)V

    iput-object v0, p0, Lc/a/f/i;->B:Lc/a/f/i$f;

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 259779
    invoke-virtual {p1}, Lc/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 259780
    invoke-virtual {p1}, Lc/a/e/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259781
    :cond_0
    instance-of v0, p2, Lc/a/e/a/w$a;

    if-eqz v0, :cond_5

    .line 259782
    check-cast p2, Lc/a/e/a/w$a;

    .line 259783
    :goto_0
    invoke-interface {p2, p1, v2}, Lc/a/e/a/w$a;->a(Lc/a/e/a/p;I)V

    .line 259784
    iget-object v0, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 259785
    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 259786
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lc/a/e/a/l$b;)V

    .line 259787
    iget-object v0, p0, Lc/a/f/i;->A:Lc/a/f/i$b;

    if-nez v0, :cond_1

    .line 259788
    new-instance v0, Lc/a/f/i$b;

    invoke-direct {v0, p0}, Lc/a/f/i$b;-><init>(Lc/a/f/i;)V

    iput-object v0, p0, Lc/a/f/i;->A:Lc/a/f/i$b;

    .line 259789
    :cond_1
    iget-object v0, p0, Lc/a/f/i;->A:Lc/a/f/i$b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 259790
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    .line 259791
    :cond_2
    iget-boolean v0, p1, Lc/a/e/a/p;->D:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 259792
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259793
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 259794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 259795
    invoke-virtual {p3, v1}, Lc/a/f/P;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259796
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v3

    .line 259797
    :cond_5
    iget-object v1, p0, Lc/a/e/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lc/a/e/a/b;->g:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lc/a/e/a/w$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lc/a/e/a/l;)V
    .locals 6

    .line 259798
    iput-object p1, p0, Lc/a/e/a/b;->b:Landroid/content/Context;

    .line 259799
    iget-object v0, p0, Lc/a/e/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259800
    iput-object p2, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    .line 259801
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 259802
    iget-boolean v0, p0, Lc/a/f/i;->m:Z

    if-nez v0, :cond_0

    .line 259803
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-lt v2, v0, :cond_d

    .line 259804
    :goto_0
    iput-boolean v1, p0, Lc/a/f/i;->l:Z

    .line 259805
    :cond_0
    iget-boolean v0, p0, Lc/a/f/i;->s:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 259806
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    .line 259807
    iput v0, p0, Lc/a/f/i;->n:I

    .line 259808
    :cond_1
    iget-boolean v0, p0, Lc/a/f/i;->q:Z

    if-nez v0, :cond_5

    .line 259809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 259810
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 259811
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 259812
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_3

    if-gt v3, v0, :cond_3

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_2

    if-gt v2, v1, :cond_3

    :cond_2
    if-le v3, v1, :cond_9

    if-le v2, v0, :cond_9

    :cond_3
    const/4 v4, 0x5

    .line 259813
    :cond_4
    :goto_1
    iput v4, p0, Lc/a/f/i;->p:I

    .line 259814
    :cond_5
    iget v4, p0, Lc/a/f/i;->n:I

    .line 259815
    iget-boolean v0, p0, Lc/a/f/i;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 259816
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-nez v0, :cond_7

    .line 259817
    new-instance v1, Lc/a/f/i$d;

    iget-object v0, p0, Lc/a/e/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lc/a/f/i$d;-><init>(Lc/a/f/i;Landroid/content/Context;)V

    iput-object v1, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    .line 259818
    iget-boolean v0, p0, Lc/a/f/i;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 259819
    iget-object v1, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    iget-object v0, p0, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259820
    iput-object v3, p0, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    .line 259821
    iput-boolean v2, p0, Lc/a/f/i;->k:Z

    .line 259822
    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 259823
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 259824
    :cond_7
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 259825
    :goto_2
    iput v4, p0, Lc/a/f/i;->o:I

    const/high16 v1, 0x42600000    # 56.0f

    .line 259826
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lc/a/f/i;->u:I

    .line 259827
    iput-object v3, p0, Lc/a/f/i;->w:Landroid/view/View;

    return-void

    .line 259828
    :cond_8
    iput-object v3, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    goto :goto_2

    .line 259829
    :cond_9
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_b

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_a

    if-gt v2, v1, :cond_b

    :cond_a
    if-le v3, v1, :cond_c

    if-le v2, v0, :cond_c

    :cond_b
    const/4 v4, 0x4

    goto :goto_1

    :cond_c
    const/16 v0, 0x168

    if-lt v3, v0, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    .line 259830
    :cond_d
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 0

    .line 259831
    invoke-virtual {p0}, Lc/a/f/i;->b()Z

    .line 259832
    iget-object p0, p0, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    if-eqz p0, :cond_0

    .line 259833
    invoke-interface {p0, p1, p2}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 259834
    iget-object v6, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_1

    .line 259835
    :cond_0
    iget-object v0, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 259836
    iget-object v0, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v0, :cond_a

    .line 259837
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 259838
    iget-object v6, v0, Lc/a/e/a/l;->j:Ljava/util/ArrayList;

    .line 259839
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_a

    .line 259840
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 259841
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259842
    :cond_1
    iget-object v0, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v0, :cond_7

    .line 259843
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 259844
    iget-object v0, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v10

    .line 259845
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    .line 259846
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a/e/a/p;

    .line 259847
    invoke-virtual {v11}, Lc/a/e/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259848
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 259849
    instance-of v0, v7, Lc/a/e/a/w$a;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lc/a/e/a/w$a;

    .line 259850
    invoke-interface {v0}, Lc/a/e/a/w$a;->getItemData()Lc/a/e/a/p;

    move-result-object v0

    .line 259851
    :goto_2
    invoke-virtual {p0, v11, v7, v6}, Lc/a/e/a/b;->a(Lc/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v11, v0, :cond_2

    .line 259852
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 259853
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v1, v7, :cond_4

    .line 259854
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 259855
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259856
    :cond_3
    iget-object v0, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 259857
    :cond_6
    move-object v0, v2

    goto :goto_2

    .line 259858
    :cond_7
    const/4 v5, 0x0

    .line 259859
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 259860
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    .line 259861
    :goto_4
    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 259862
    :cond_9
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    goto :goto_4

    .line 259863
    :cond_a
    iget-object v0, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v0, :cond_b

    .line 259864
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 259865
    iget-object v2, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 259866
    :cond_b
    iget-boolean v0, p0, Lc/a/f/i;->l:Z

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 259867
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 259868
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    .line 259869
    iget-boolean v0, v0, Lc/a/e/a/p;->D:Z

    xor-int/lit8 v4, v0, 0x1

    :cond_c
    :goto_5
    if-eqz v4, :cond_10

    .line 259870
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-nez v0, :cond_d

    .line 259871
    new-instance v1, Lc/a/f/i$d;

    iget-object v0, p0, Lc/a/e/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lc/a/f/i$d;-><init>(Lc/a/f/i;Landroid/content/Context;)V

    iput-object v1, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    .line 259872
    :cond_d
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 259873
    iget-object v0, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_e

    .line 259874
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259875
    :cond_e
    iget-object v2, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 259876
    iget-object v1, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259877
    :cond_f
    :goto_6
    iget-object v1, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lc/a/f/i;->l:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    .line 259878
    :cond_10
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-ne v0, v1, :cond_f

    .line 259879
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 259880
    :cond_11
    if-lez v0, :cond_c

    const/4 v4, 0x1

    goto :goto_5
.end method

.method public a()Z
    .locals 17

    .line 259881
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 259882
    invoke-virtual {v0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v13

    .line 259883
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 259884
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lc/a/f/i;->p:I

    .line 259885
    move-object/from16 v0, p0

    iget v10, v0, Lc/a/f/i;->o:I

    .line 259886
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 259887
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ge v4, v12, :cond_6

    .line 259888
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/e/a/p;

    .line 259889
    iget v0, v5, Lc/a/e/a/p;->z:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 259890
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->t:Z

    if-eqz v0, :cond_0

    .line 259891
    iget-boolean v0, v5, Lc/a/e/a/p;->D:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 259892
    :cond_1
    iget v0, v5, Lc/a/e/a/p;->z:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v14, 0x1

    goto :goto_3

    .line 259893
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 259894
    :cond_5
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_0

    .line 259895
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->l:Z

    if-eqz v0, :cond_8

    if-nez v14, :cond_7

    add-int/2addr v3, v7

    if-le v3, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int/2addr v11, v7

    .line 259896
    move-object/from16 v0, p0

    iget-object v7, v0, Lc/a/f/i;->v:Landroid/util/SparseBooleanArray;

    .line 259897
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 259898
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->r:Z

    if-eqz v0, :cond_20

    .line 259899
    move-object/from16 v0, p0

    iget v6, v0, Lc/a/f/i;->u:I

    div-int v5, v10, v6

    .line 259900
    rem-int v0, v10, v6

    .line 259901
    div-int/2addr v0, v5

    add-int/2addr v6, v0

    :goto_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v4, v12, :cond_21

    .line 259902
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/e/a/p;

    .line 259903
    iget v0, v3, Lc/a/e/a/p;->z:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 259904
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/a/f/i;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v8}, Lc/a/e/a/b;->a(Lc/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 259905
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/i;->w:Landroid/view/View;

    if-nez v0, :cond_9

    .line 259906
    move-object/from16 v0, p0

    iput-object v2, v0, Lc/a/f/i;->w:Landroid/view/View;

    .line 259907
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->r:Z

    if-eqz v0, :cond_c

    .line 259908
    invoke-static {v2, v6, v5, v9, v1}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    .line 259909
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v16, :cond_b

    .line 259910
    :goto_9
    iget v1, v3, Lc/a/e/a/p;->b:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 259911
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 259912
    :goto_a
    invoke-virtual {v3, v0}, Lc/a/e/a/p;->c(Z)V

    .line 259913
    :goto_b
    move/from16 v16, v2

    .line 259914
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_6

    .line 259915
    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    .line 259916
    :cond_b
    move/from16 v2, v16

    goto :goto_9

    .line 259917
    :cond_c
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 259918
    :cond_d
    const/4 v1, 0x1

    .line 259919
    iget v0, v3, Lc/a/e/a/p;->z:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1e

    .line 259920
    iget v2, v3, Lc/a/e/a/p;->b:I

    .line 259921
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_e

    if-eqz v15, :cond_1c

    :cond_e
    if-lez v10, :cond_1c

    .line 259922
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->r:Z

    if-eqz v0, :cond_f

    if-lez v5, :cond_1c

    :cond_f
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_13

    .line 259923
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/a/f/i;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14, v8}, Lc/a/e/a/b;->a(Lc/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 259924
    move-object/from16 v0, p0

    iget-object v0, v0, Lc/a/f/i;->w:Landroid/view/View;

    if-nez v0, :cond_10

    .line 259925
    move-object/from16 v0, p0

    iput-object v14, v0, Lc/a/f/i;->w:Landroid/view/View;

    .line 259926
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->r:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 259927
    invoke-static {v14, v6, v5, v9, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    .line 259928
    :cond_11
    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_12

    move/from16 v16, v0

    .line 259929
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lc/a/f/i;->r:Z

    if-eqz v0, :cond_19

    if-ltz v10, :cond_1a

    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/2addr v1, v0

    :cond_13
    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    .line 259930
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 259931
    :cond_14
    if-eqz v1, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 259932
    :cond_15
    invoke-virtual {v3, v1}, Lc/a/e/a/p;->c(Z)V

    move/from16 v2, v16

    goto :goto_b

    .line 259933
    :cond_16
    if-eqz v15, :cond_14

    const/4 v0, 0x0

    .line 259934
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v4, :cond_14

    .line 259935
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/e/a/p;

    .line 259936
    iget v0, v14, Lc/a/e/a/p;->b:I

    if-ne v0, v2, :cond_18

    .line 259937
    invoke-virtual {v14}, Lc/a/e/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v11, v11, 0x1

    :cond_17
    const/4 v0, 0x0

    .line 259938
    invoke-virtual {v14, v0}, Lc/a/e/a/p;->c(Z)V

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 259939
    :cond_19
    add-int v0, v10, v16

    if-lez v0, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    .line 259940
    :cond_1b
    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    goto :goto_f

    .line 259941
    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    .line 259942
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 259943
    :cond_1e
    const/4 v0, 0x0

    .line 259944
    invoke-virtual {v3, v0}, Lc/a/e/a/p;->c(Z)V

    goto/16 :goto_c

    .line 259945
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 259946
    :cond_20
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 259947
    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/e/a/C;)Z
    .locals 8

    .line 259948
    invoke-virtual {p1}, Lc/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v0, p1

    .line 259949
    :goto_0
    iget-object v2, v0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    .line 259950
    iget-object v1, p0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eq v2, v1, :cond_1

    .line 259951
    iget-object v0, v0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    .line 259952
    check-cast v0, Lc/a/e/a/C;

    goto :goto_0

    .line 259953
    :cond_1
    iget-object v7, v0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    .line 259954
    iget-object v4, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 259955
    :cond_2
    :goto_1
    if-nez v6, :cond_5

    return v5

    .line 259956
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    .line 259957
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 259958
    instance-of v0, v1, Lc/a/e/a/w$a;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lc/a/e/a/w$a;

    .line 259959
    invoke-interface {v0}, Lc/a/e/a/w$a;->getItemData()Lc/a/e/a/p;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 259960
    :cond_5
    iget-object v0, p1, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    .line 259961
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 259962
    invoke-virtual {p1}, Lc/a/e/a/l;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v3, v4, :cond_6

    .line 259963
    invoke-virtual {p1, v3}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 259964
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 259965
    :cond_6
    new-instance v1, Lc/a/f/i$a;

    iget-object v0, p0, Lc/a/e/a/b;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v6}, Lc/a/f/i$a;-><init>(Lc/a/f/i;Landroid/content/Context;Lc/a/e/a/C;Landroid/view/View;)V

    .line 259966
    iput-object v1, p0, Lc/a/f/i;->y:Lc/a/f/i$a;

    .line 259967
    iput-boolean v5, v1, Lc/a/e/a/u;->h:Z

    .line 259968
    iget-object v0, v1, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz v0, :cond_7

    .line 259969
    invoke-virtual {v0, v5}, Lc/a/e/a/s;->b(Z)V

    .line 259970
    :cond_7
    iget-object v0, p0, Lc/a/f/i;->y:Lc/a/f/i$a;

    .line 259971
    invoke-virtual {v0}, Lc/a/e/a/u;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259972
    iget-object v0, p0, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    if-eqz v0, :cond_8

    .line 259973
    invoke-interface {v0, p1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    :cond_8
    return v2

    .line 259974
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 259975
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 259976
    invoke-virtual {p0}, Lc/a/f/i;->c()Z

    move-result v1

    .line 259977
    iget-object v0, p0, Lc/a/f/i;->y:Lc/a/f/i$a;

    if-eqz v0, :cond_0

    .line 259978
    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .line 259979
    iget-object v2, p0, Lc/a/f/i;->z:Lc/a/f/i$c;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-eqz v0, :cond_0

    .line 259980
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 259981
    iput-object v0, p0, Lc/a/f/i;->z:Lc/a/f/i$c;

    return v1

    .line 259982
    :cond_0
    iget-object v0, p0, Lc/a/f/i;->x:Lc/a/f/i$e;

    if-eqz v0, :cond_1

    .line 259983
    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 0

    .line 259984
    iget-object p0, p0, Lc/a/f/i;->x:Lc/a/f/i$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/e/a/u;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .line 259985
    move-object v2, p0

    iget-boolean v0, v2, Lc/a/f/i;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lc/a/f/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lc/a/f/i;->z:Lc/a/f/i$c;

    if-nez v0, :cond_1

    .line 259986
    invoke-virtual {v1}, Lc/a/e/a/l;->a()V

    .line 259987
    iget-object v0, v1, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 259988
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259989
    new-instance v1, Lc/a/f/i$e;

    iget-object v3, v2, Lc/a/e/a/b;->b:Landroid/content/Context;

    iget-object v4, v2, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    iget-object v5, v2, Lc/a/f/i;->i:Lc/a/f/i$d;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v6}, Lc/a/f/i$e;-><init>(Lc/a/f/i;Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;Z)V

    .line 259990
    new-instance v0, Lc/a/f/i$c;

    invoke-direct {v0, v2, v1}, Lc/a/f/i$c;-><init>(Lc/a/f/i;Lc/a/f/i$e;)V

    iput-object v0, v2, Lc/a/f/i;->z:Lc/a/f/i$c;

    .line 259991
    iget-object v1, v2, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lc/a/f/i;->z:Lc/a/f/i$c;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 259992
    iget-object v0, v2, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    if-eqz v0, :cond_0

    .line 259993
    invoke-interface {v0, v1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
