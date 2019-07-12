.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$b;
    }
.end annotation


# static fields
.field public static final a:Lc/f/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/google/android/material/tabs/TabLayout$b;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/google/android/material/tabs/TabLayout$b;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public J:Lc/w/a/a;

.field public K:Landroid/database/DataSetObserver;

.field public L:Lcom/google/android/material/tabs/TabLayout$g;

.field public M:Lcom/google/android/material/tabs/TabLayout$a;

.field public N:Z

.field public final O:Lc/f/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/tabs/TabLayout$f;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/google/android/material/tabs/TabLayout$e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24855
    new-instance v1, Lc/f/i/d;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lc/f/i/d;-><init>(I)V

    sput-object v1, Lcom/google/android/material/tabs/TabLayout;->a:Lc/f/i/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const v0, 0x7f040258

    .line 24856
    move-object/from16 v9, p2

    move-object v8, p1

    invoke-direct {p0, v8, v9, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 24858
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 24859
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 24860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 24861
    new-instance v0, Lc/f/i/c;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lc/f/i/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lc/f/i/c;

    const/4 v1, 0x0

    .line 24862
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 24863
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {v3, p0, v8}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 24864
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24865
    sget-object v10, Ld/e/a/d/a;->TabLayout:[I

    const/4 v3, 0x1

    new-array v13, v3, [I

    const/16 v6, 0x16

    aput v6, v13, v1

    const v12, 0x7f12027d

    const v11, 0x7f040258

    .line 24866
    invoke-static/range {v8 .. v13}, Ld/e/a/d/j/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24867
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    const/16 v0, 0xa

    .line 24868
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 24869
    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout$e;->b(I)V

    .line 24870
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v0, 0x7

    .line 24871
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 24872
    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(I)V

    const/4 v0, 0x5

    .line 24873
    invoke-static {v8, v2, v0}, Ld/e/a/c/c/c/da;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24874
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    .line 24875
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 24876
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/16 v0, 0x8

    .line 24877
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0xf

    .line 24878
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 24879
    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/16 v0, 0x12

    .line 24880
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 24881
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/16 v0, 0x13

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 24882
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 24883
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/16 v0, 0x10

    .line 24884
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const v0, 0x7f120193

    .line 24885
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 24886
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    sget-object v0, Lc/a/a;->TextAppearance:[I

    .line 24887
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 24888
    :try_start_0
    const/4 v0, 0x0

    .line 24889
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    const/4 v7, 0x3

    .line 24890
    invoke-static {v8, v6, v7}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24891
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v6, 0x17

    .line 24892
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24893
    invoke-static {v8, v2, v6}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v6, 0x15

    .line 24894
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24895
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 24896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 24897
    :cond_1
    invoke-static {v8, v2, v7}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    .line 24898
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ld/e/a/c/c/c/da;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x14

    .line 24899
    invoke-static {v8, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    const/16 v0, 0x12c

    .line 24900
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/16 v0, 0xd

    .line 24901
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 24902
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 24903
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 24904
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/16 v0, 0xe

    .line 24905
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v0, 0x2

    .line 24906
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/16 v0, 0xb

    .line 24907
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/16 v0, 0x18

    .line 24908
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    .line 24909
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24910
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070110

    .line 24911
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:F

    const v0, 0x7f07010e

    .line 24912
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 24913
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 24914
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 24927
    new-array v3, v0, [[I

    .line 24928
    new-array v2, v0, [I

    .line 24929
    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p1, v2, v0

    .line 24930
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p0, v2, v0

    .line 24931
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 25136
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 25137
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_2

    .line 25138
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 25139
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 25140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 25141
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    :goto_1
    return v0

    :cond_1
    const/16 v0, 0x30

    goto :goto_1

    .line 25142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 25150
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 25151
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 25230
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 25231
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 25232
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_0

    .line 25233
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25234
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 25235
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25236
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 24915
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 24916
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    .line 24917
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 24918
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 24919
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    .line 24920
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    .line 24921
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 24922
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 24923
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v2, v1

    :goto_2
    return v2

    :cond_1
    sub-int/2addr v2, v1

    goto :goto_2

    .line 24924
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24925
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 24926
    :cond_4
    return v3
.end method

.method public final a()V
    .locals 3

    .line 24932
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 24933
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24934
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v0, v1, v2, v2, v2}, Lc/f/j/q;->a(Landroid/view/View;IIII)V

    .line 24935
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 24936
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void

    .line 24937
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 24938
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 24939
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 24940
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 24941
    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 24942
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 24943
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24944
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 24945
    :cond_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    return-void

    .line 24946
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 24947
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 24948
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v2

    if-eq v3, v2, :cond_5

    .line 24949
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 24950
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24951
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24952
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(II)V

    return-void
.end method

.method public a(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 24953
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 24954
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_0

    .line 24955
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 24956
    :cond_0
    :goto_0
    return-void

    .line 24957
    :cond_1
    if-eqz p4, :cond_3

    .line 24958
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 24959
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24960
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24961
    :cond_2
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    .line 24962
    iput p2, v1, Lcom/google/android/material/tabs/TabLayout$e;->e:F

    .line 24963
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->a()V

    .line 24964
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24965
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24966
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_0

    .line 24967
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 24968
    instance-of v0, p1, Ld/e/a/d/o/a;

    if-eqz v0, :cond_4

    .line 24969
    check-cast p1, Ld/e/a/d/o/a;

    .line 24970
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    .line 24971
    iget-object v0, p1, Ld/e/a/d/o/a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 24972
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 24973
    :cond_0
    iget-object v0, p1, Ld/e/a/d/o/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 24974
    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 24975
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    .line 24976
    :cond_1
    iget v3, p1, Ld/e/a/d/o/a;->c:I

    if-eqz v3, :cond_2

    .line 24977
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 24978
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24979
    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/view/View;

    .line 24980
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    .line 24981
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24982
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 24983
    iput-object v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 24984
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    .line 24985
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void

    .line 24986
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 24987
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24988
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24989
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24990
    :goto_0
    return-void

    .line 24991
    :cond_0
    const/4 v0, -0x2

    .line 24992
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 24993
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 24994
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 24995
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 24996
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    .line 24997
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 24998
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz v1, :cond_1

    .line 24999
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 25000
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 25001
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 25002
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 25003
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    .line 25004
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_3

    .line 25005
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$g;

    .line 25006
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$g;

    .line 25007
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    .line 25008
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 25009
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 25010
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 25011
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25012
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lc/w/a/a;Z)V

    .line 25013
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    if-nez v0, :cond_5

    .line 25014
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    .line 25015
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    .line 25016
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    .line 25017
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 25018
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    .line 25019
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    return-void

    .line 25020
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    .line 25021
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lc/w/a/a;Z)V

    goto :goto_0
.end method

.method public a(Lc/w/a/a;Z)V
    .locals 2

    .line 25022
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lc/w/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 25023
    invoke-virtual {v1, v0}, Lc/w/a/a;->c(Landroid/database/DataSetObserver;)V

    .line 25024
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lc/w/a/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 25025
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 25026
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 25027
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lc/w/a/a;->a(Landroid/database/DataSetObserver;)V

    .line 25028
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1

    .line 25029
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25030
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 25031
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$f;IZ)V
    .locals 6

    .line 25032
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_2

    .line 25033
    iput p2, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 25034
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25035
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    .line 25036
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    .line 25037
    iput p2, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 25038
    goto :goto_0

    .line 25039
    :cond_0
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    .line 25040
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 25041
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 25042
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25043
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 25044
    invoke-virtual {v4, v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 25045
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    :cond_1
    return-void

    .line 25046
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 1

    .line 25047
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 25048
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25049
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25050
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 25052
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 25053
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 25054
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 25055
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 25056
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 25057
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 25058
    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->a:Lc/f/i/c;

    invoke-virtual {p0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$f;

    if-nez p0, :cond_0

    .line 25059
    new-instance p0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>()V

    :cond_0
    return-object p0
.end method

.method public b(II)V
    .locals 1

    .line 25060
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 0

    .line 25061
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 5

    .line 25062
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    .line 25063
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 25064
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25065
    :cond_0
    if-eqz p1, :cond_4

    .line 25066
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    .line 25067
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25068
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZ)V

    .line 25069
    :goto_2
    if-eq v2, v3, :cond_2

    .line 25070
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 25071
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v4, :cond_5

    .line 25072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_5

    .line 25073
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v0, v4}, Lcom/google/android/material/tabs/TabLayout$b;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 25074
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    goto :goto_2

    .line 25075
    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    .line 25076
    :cond_5
    if-eqz p1, :cond_7

    .line 25077
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_7

    .line 25078
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$b;->b(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 25079
    :cond_6
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 25080
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 25081
    :cond_7
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)Z
    .locals 0

    .line 25082
    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->a:Lc/f/i/c;

    invoke-virtual {p0, p1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(I)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1

    if-ltz p1, :cond_0

    .line 25083
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 25084
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 25085
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25086
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    sget-object v0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25087
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25088
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/e/a/d/o/b;

    invoke-direct {v0, p0}, Ld/e/a/d/o/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const/4 v0, 0x1

    .line 25089
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    return-void
.end method

.method public d()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 3

    .line 25090
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v2

    .line 25091
    iput-object p0, v2, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 25092
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lc/f/i/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    :goto_0
    if-nez v1, :cond_0

    .line 25093
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 25094
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v0, 0x1

    .line 25095
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 25096
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 25097
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 25098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25099
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 25100
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25101
    :goto_1
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    return-object v2

    .line 25102
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 25103
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25104
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .line 25105
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 25106
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lc/w/a/a;

    if-eqz v0, :cond_1

    .line 25107
    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 25108
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lc/w/a/a;

    invoke-virtual {v0, v2}, Lc/w/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25109
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    .line 25110
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 25111
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25112
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 25113
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 25114
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    .line 25115
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v1, :cond_0

    .line 25116
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    const/4 v0, 0x0

    .line 25117
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    .line 25118
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lc/f/i/c;

    invoke-virtual {v0, v1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 25119
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 25120
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$f;

    .line 25122
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25123
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 25124
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    .line 25125
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 25126
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 25127
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 25128
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 25129
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/view/View;

    .line 25130
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$f;)Z

    goto :goto_1

    .line 25131
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 25132
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 25133
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 25134
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 25135
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 25143
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p0, :cond_0

    .line 25144
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 0

    .line 25145
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    .line 25146
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 25147
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    .line 25148
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    .line 25149
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 25152
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 25153
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 25154
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 25155
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 25156
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 25157
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 25158
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 25159
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 25160
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 25161
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 25162
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25163
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 25164
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    .line 25165
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25166
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25167
    instance-of v0, v1, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 25168
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25169
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 25170
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 25171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    .line 25172
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 25174
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-lez v0, :cond_5

    .line 25175
    :goto_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 25176
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 25177
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    .line 25178
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25179
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    .line 25180
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 25181
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 25182
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25183
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 25184
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25185
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 25186
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_3

    .line 25187
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    .line 25188
    :cond_5
    const/16 v0, 0x38

    .line 25189
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 25190
    :cond_6
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 25191
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25192
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setInlineLabel(Z)V
    .locals 4

    .line 25193
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-eq v0, p1, :cond_4

    .line 25194
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 v3, 0x0

    .line 25195
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 25196
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25197
    instance-of v0, v2, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_1

    .line 25198
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$h;

    .line 25199
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25200
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 25201
    :cond_0
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25202
    :cond_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 25203
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 25204
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25205
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_0

    .line 25206
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 25207
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz p1, :cond_1

    .line 25208
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 25209
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 25210
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25211
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25212
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 25213
    :goto_0
    return-void

    .line 25214
    :cond_0
    const/4 v0, 0x0

    .line 25215
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 25216
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 25217
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 25218
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 25219
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 25220
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 25221
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25222
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 25223
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq v0, p1, :cond_0

    .line 25224
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 25225
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25226
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 25227
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    if-eq v0, p1, :cond_0

    .line 25228
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    .line 25229
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 25237
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-eq v0, p1, :cond_0

    .line 25238
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 25239
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 25240
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 25241
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 25242
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 25243
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 25244
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 25245
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 25246
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eq p1, v0, :cond_0

    .line 25247
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 25248
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 25249
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 25250
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 25251
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25252
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25253
    instance-of v0, v1, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 25254
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25255
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/content/Context;)V

    .line 25256
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 25257
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 25258
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 25259
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 25260
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lc/w/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 25261
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lc/w/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 25262
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    if-eq v0, p1, :cond_1

    .line 25263
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Z

    const/4 v2, 0x0

    .line 25264
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 25265
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25266
    instance-of v0, v1, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 25267
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25268
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/content/Context;)V

    .line 25269
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 25270
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 25271
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 25272
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 25273
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 25274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25275
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
