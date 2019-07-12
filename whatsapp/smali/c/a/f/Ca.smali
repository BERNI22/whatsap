.class public Lc/a/f/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/f/K;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lc/a/f/i;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 181811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 181812
    iput v5, p0, Lc/a/f/Ca;->o:I

    .line 181813
    iput v5, p0, Lc/a/f/Ca;->p:I

    .line 181814
    iput-object p1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181815
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    .line 181816
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->j:Ljava/lang/CharSequence;

    .line 181817
    iget-object v0, p0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/a/f/Ca;->h:Z

    .line 181818
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    .line 181819
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lc/a/a;->ActionBar:[I

    const v0, 0x7f040005

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v4

    const/16 v1, 0xf

    .line 181820
    invoke-virtual {v4, v1}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    const/16 v0, 0x1b

    .line 181821
    invoke-virtual {v4, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 181822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181823
    const/4 v0, 0x1

    .line 181824
    iput-boolean v0, p0, Lc/a/f/Ca;->h:Z

    .line 181825
    iput-object v1, p0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    .line 181826
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 181827
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181828
    :cond_0
    const/16 v0, 0x19

    .line 181829
    invoke-virtual {v4, v0}, Lc/a/f/va;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 181830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181831
    iput-object v1, p0, Lc/a/f/Ca;->j:Ljava/lang/CharSequence;

    .line 181832
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 181833
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 181834
    :cond_1
    const/16 v0, 0x14

    .line 181835
    invoke-virtual {v4, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181836
    iput-object v0, p0, Lc/a/f/Ca;->f:Landroid/graphics/drawable/Drawable;

    .line 181837
    invoke-virtual {p0}, Lc/a/f/Ca;->g()V

    .line 181838
    :cond_2
    const/16 v0, 0x11

    .line 181839
    invoke-virtual {v4, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181840
    iput-object v0, p0, Lc/a/f/Ca;->e:Landroid/graphics/drawable/Drawable;

    .line 181841
    invoke-virtual {p0}, Lc/a/f/Ca;->g()V

    .line 181842
    :cond_3
    iget-object v0, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/f/Ca;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 181843
    iput-object v0, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    .line 181844
    invoke-virtual {p0}, Lc/a/f/Ca;->f()V

    :cond_4
    const/16 v0, 0xa

    .line 181845
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->d(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/f/Ca;->a(I)V

    const/16 v0, 0x9

    .line 181846
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->f(II)I

    move-result v3

    if-eqz v3, :cond_5

    .line 181847
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/f/Ca;->a(Landroid/view/View;)V

    .line 181848
    iget v0, p0, Lc/a/f/Ca;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lc/a/f/Ca;->a(I)V

    :cond_5
    const/16 v0, 0xd

    .line 181849
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->e(II)I

    move-result v3

    if-lez v3, :cond_6

    .line 181850
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 181851
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181852
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x7

    const/4 v3, -0x1

    .line 181853
    invoke-virtual {v4, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v1

    const/4 v0, 0x3

    .line 181854
    invoke-virtual {v4, v0, v3}, Lc/a/f/va;->b(II)I

    move-result v0

    if-gez v1, :cond_7

    if-ltz v0, :cond_8

    .line 181855
    :cond_7
    iget-object v3, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181856
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181857
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    :cond_8
    const/16 v0, 0x1c

    .line 181858
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->f(II)I

    move-result v3

    if-eqz v3, :cond_9

    .line 181859
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_9
    const/16 v0, 0x1a

    .line 181860
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->f(II)I

    move-result v3

    if-eqz v3, :cond_a

    .line 181861
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_a
    const/16 v0, 0x16

    .line 181862
    invoke-virtual {v4, v0, v5}, Lc/a/f/va;->f(II)I

    move-result v1

    if-eqz v1, :cond_b

    .line 181863
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 181864
    :cond_b
    :goto_1
    iget-object v0, v4, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181865
    iget v1, p0, Lc/a/f/Ca;->p:I

    const v0, 0x7f110001

    if-ne v0, v1, :cond_d

    .line 181866
    :cond_c
    :goto_2
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->k:Ljava/lang/CharSequence;

    .line 181867
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc/a/f/Aa;

    invoke-direct {v0, p0}, Lc/a/f/Aa;-><init>(Lc/a/f/Ca;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 181868
    :cond_d
    iput v0, p0, Lc/a/f/Ca;->p:I

    .line 181869
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181870
    iget v1, p0, Lc/a/f/Ca;->p:I

    if-nez v1, :cond_e

    .line 181871
    :goto_3
    iput-object v2, p0, Lc/a/f/Ca;->k:Ljava/lang/CharSequence;

    .line 181872
    invoke-virtual {p0}, Lc/a/f/Ca;->e()V

    goto :goto_2

    .line 181873
    :cond_e
    invoke-virtual {p0}, Lc/a/f/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 181874
    :cond_f
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 181875
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/Ca;->q:Landroid/graphics/drawable/Drawable;

    .line 181876
    :goto_4
    iput v1, p0, Lc/a/f/Ca;->b:I

    goto :goto_1

    .line 181877
    :cond_10
    const/16 v1, 0xb

    goto :goto_4

    .line 181878
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 181879
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(IJ)Lc/f/j/u;
    .locals 2

    .line 181880
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 181881
    :goto_0
    invoke-virtual {v1, v0}, Lc/f/j/u;->a(F)Lc/f/j/u;

    .line 181882
    invoke-virtual {v1, p2, p3}, Lc/f/j/u;->a(J)Lc/f/j/u;

    new-instance v0, Lc/a/f/Ba;

    invoke-direct {v0, p0, p1}, Lc/a/f/Ba;-><init>(Lc/a/f/Ca;I)V

    .line 181883
    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    return-object v1

    .line 181884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .line 181885
    iget v2, p0, Lc/a/f/Ca;->b:I

    xor-int/2addr v2, p1

    .line 181886
    iput p1, p0, Lc/a/f/Ca;->b:I

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 181887
    invoke-virtual {p0}, Lc/a/f/Ca;->e()V

    .line 181888
    :cond_0
    invoke-virtual {p0}, Lc/a/f/Ca;->f()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    .line 181889
    invoke-virtual {p0}, Lc/a/f/Ca;->g()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    .line 181890
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181891
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lc/a/f/Ca;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 181892
    :cond_3
    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    .line 181893
    iget-object v1, p0, Lc/a/f/Ca;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    .line 181894
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181895
    :cond_4
    :goto_1
    return-void

    .line 181896
    :cond_5
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 181897
    :cond_6
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181898
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 181899
    iget-object v1, p0, Lc/a/f/Ca;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 181900
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181901
    :cond_0
    iput-object p1, p0, Lc/a/f/Ca;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 181902
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 181903
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lc/a/f/Ca;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lc/a/f/ba;)V
    .locals 3

    .line 181904
    iget-object v0, p0, Lc/a/f/Ca;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 181905
    iget-object v0, p0, Lc/a/f/Ca;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181906
    :cond_0
    iput-object p1, p0, Lc/a/f/Ca;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 181907
    iget v1, p0, Lc/a/f/Ca;->o:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 181908
    iget-object v2, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lc/a/f/Ca;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181909
    iget-object v0, p0, Lc/a/f/Ca;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v0, -0x2

    .line 181910
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181911
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 181912
    iput v0, v1, Lc/a/a/a$a;->a:I

    const/4 v0, 0x1

    .line 181913
    invoke-virtual {p1, v0}, Lc/a/f/ba;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 181914
    iput-object p1, p0, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    .line 181915
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 181916
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 181917
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 181918
    iget-object v0, p0, Lc/a/f/Ca;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181919
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lc/a/f/Ca;->p:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 181920
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lc/a/f/Ca;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .line 181921
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 181922
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181923
    :goto_1
    return-void

    .line 181924
    :cond_0
    iget-object v0, p0, Lc/a/f/Ca;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 181925
    :cond_1
    iget-object v1, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .line 181926
    iget v1, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 181927
    iget-object v1, p0, Lc/a/f/Ca;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 181928
    :goto_0
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 181929
    :cond_0
    iget-object v1, p0, Lc/a/f/Ca;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 181930
    :cond_1
    iget-object v1, p0, Lc/a/f/Ca;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
