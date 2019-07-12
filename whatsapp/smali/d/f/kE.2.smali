.class public Ld/f/kE;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/kE$c;,
        Ld/f/kE$b;,
        Ld/f/kE$d;,
        Ld/f/kE$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/Locale;

.field public b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public final d:Ld/f/kE$b;

.field public e:Landroidx/viewpager/widget/ViewPager$f;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 120060
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/kE;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    .line 120061
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120062
    new-instance v0, Ld/f/kE$b;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Ld/f/kE$b;-><init>(Ld/f/kE;Ld/f/jE;)V

    iput-object v0, p0, Ld/f/kE;->d:Ld/f/kE$b;

    .line 120063
    iput v3, p0, Ld/f/kE;->i:I

    const/4 v0, 0x0

    .line 120064
    iput v0, p0, Ld/f/kE;->j:F

    const v2, -0x99999a

    .line 120065
    iput v2, p0, Ld/f/kE;->m:I

    const/high16 v0, 0x1a000000

    .line 120066
    iput v0, p0, Ld/f/kE;->n:I

    .line 120067
    iput v0, p0, Ld/f/kE;->o:I

    .line 120068
    iput-boolean v3, p0, Ld/f/kE;->p:Z

    const/4 v4, 0x1

    .line 120069
    iput-boolean v4, p0, Ld/f/kE;->q:Z

    const/16 v0, 0x34

    .line 120070
    iput v0, p0, Ld/f/kE;->r:I

    const/16 v5, 0x8

    .line 120071
    iput v5, p0, Ld/f/kE;->s:I

    const/4 v7, 0x2

    .line 120072
    iput v7, p0, Ld/f/kE;->t:I

    const/16 v1, 0xc

    .line 120073
    iput v1, p0, Ld/f/kE;->u:I

    const/16 v0, 0x18

    .line 120074
    iput v0, p0, Ld/f/kE;->v:I

    .line 120075
    iput v4, p0, Ld/f/kE;->w:I

    .line 120076
    iput v1, p0, Ld/f/kE;->x:I

    .line 120077
    iput v2, p0, Ld/f/kE;->y:I

    .line 120078
    iput-object v6, p0, Ld/f/kE;->z:Landroid/graphics/Typeface;

    .line 120079
    iput v4, p0, Ld/f/kE;->A:I

    .line 120080
    iput v3, p0, Ld/f/kE;->B:I

    const v0, 0x7f0800a8

    .line 120081
    iput v0, p0, Ld/f/kE;->C:I

    .line 120082
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 120083
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 120084
    invoke-virtual {p0, p1}, Ld/f/kE;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 120085
    iput-object v0, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120086
    iget-object v1, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120087
    iget-object v0, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 120088
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 120089
    iget v0, p0, Ld/f/kE;->r:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->r:I

    .line 120090
    iget v0, p0, Ld/f/kE;->s:I

    int-to-float v0, v0

    .line 120091
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->s:I

    .line 120092
    iget v0, p0, Ld/f/kE;->t:I

    int-to-float v0, v0

    .line 120093
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->t:I

    .line 120094
    iget v0, p0, Ld/f/kE;->u:I

    int-to-float v0, v0

    .line 120095
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->u:I

    .line 120096
    iget v0, p0, Ld/f/kE;->v:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->v:I

    .line 120097
    iget v0, p0, Ld/f/kE;->w:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->w:I

    .line 120098
    iget v0, p0, Ld/f/kE;->x:I

    int-to-float v0, v0

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ld/f/kE;->x:I

    .line 120099
    sget-object v0, Ld/f/kE;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120100
    iget v0, p0, Ld/f/kE;->x:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->x:I

    .line 120101
    iget v0, p0, Ld/f/kE;->y:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->y:I

    .line 120102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120103
    sget-object v0, Ld/f/d/a;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 120104
    iget v0, p0, Ld/f/kE;->m:I

    .line 120105
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->m:I

    .line 120106
    iget v1, p0, Ld/f/kE;->n:I

    const/16 v0, 0x9

    .line 120107
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->n:I

    .line 120108
    const/4 v1, 0x0

    iget v0, p0, Ld/f/kE;->o:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->o:I

    .line 120109
    iget v1, p0, Ld/f/kE;->s:I

    const/4 v0, 0x3

    .line 120110
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->s:I

    .line 120111
    iget v1, p0, Ld/f/kE;->t:I

    const/16 v0, 0xa

    .line 120112
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->t:I

    .line 120113
    iget v0, p0, Ld/f/kE;->u:I

    .line 120114
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->u:I

    .line 120115
    iget v1, p0, Ld/f/kE;->v:I

    const/4 v0, 0x7

    .line 120116
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->v:I

    .line 120117
    iget v1, p0, Ld/f/kE;->C:I

    const/4 v0, 0x6

    .line 120118
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->C:I

    .line 120119
    iget-boolean v1, p0, Ld/f/kE;->p:Z

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/kE;->p:Z

    .line 120120
    iget v1, p0, Ld/f/kE;->r:I

    const/4 v0, 0x4

    .line 120121
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/f/kE;->r:I

    .line 120122
    iget-boolean v0, p0, Ld/f/kE;->q:Z

    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/kE;->q:Z

    .line 120123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 120124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120125
    iput-object v0, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120126
    iget-object v1, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120128
    iput-object v0, p0, Ld/f/kE;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120129
    iget-object v1, p0, Ld/f/kE;->l:Landroid/graphics/Paint;

    iget v0, p0, Ld/f/kE;->w:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Ld/f/kE;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 120131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Ld/f/kE;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 120132
    iget-object v0, p0, Ld/f/kE;->D:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 120133
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Ld/f/kE;->D:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/kE;II)V
    .locals 2

    .line 120163
    iget v0, p0, Ld/f/kE;->h:I

    if-nez v0, :cond_1

    .line 120164
    :cond_0
    :goto_0
    return-void

    .line 120165
    :cond_1
    iget-object v0, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 120166
    :cond_2
    iget v0, p0, Ld/f/kE;->r:I

    sub-int/2addr v1, v0

    .line 120167
    :cond_3
    iget v0, p0, Ld/f/kE;->B:I

    if-eq v1, v0, :cond_0

    .line 120168
    iput v1, p0, Ld/f/kE;->B:I

    const/4 v0, 0x0

    .line 120169
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 120134
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 120135
    iget-object v0, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120136
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w/a/a;->a()I

    move-result v0

    iput v0, p0, Ld/f/kE;->h:I

    const/4 v3, 0x0

    .line 120137
    :goto_0
    iget v0, p0, Ld/f/kE;->h:I

    if-ge v3, v0, :cond_3

    .line 120138
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/kE$d;

    if-eqz v0, :cond_1

    .line 120139
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/HomeActivity$b;

    .line 120140
    iget-object v0, v2, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->ma:Ld/f/kE;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity$b;->h:Lcom/whatsapp/HomeActivity;

    invoke-static {v0, v3}, Lcom/whatsapp/HomeActivity;->d(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ld/f/kE;->setShouldExpand(Z)V

    .line 120141
    invoke-virtual {v2, v3}, Lcom/whatsapp/HomeActivity$b;->e(I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/HomeActivity$a;->a:Landroid/view/View;

    .line 120142
    invoke-virtual {p0, v3, v0}, Ld/f/kE;->a(ILandroid/view/View;)V

    .line 120143
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120144
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 120145
    :cond_1
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    instance-of v0, v0, Ld/f/kE$a;

    if-eqz v0, :cond_2

    .line 120146
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    check-cast v0, Ld/f/kE$a;

    invoke-interface {v0, v3}, Ld/f/kE$a;->a(I)I

    move-result v2

    .line 120147
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 120148
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120149
    invoke-virtual {p0, v3, v1}, Ld/f/kE;->a(ILandroid/view/View;)V

    goto :goto_2

    .line 120150
    :cond_2
    iget-object v0, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/w/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120151
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 120153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120154
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120155
    invoke-virtual {p0, v3, v1}, Ld/f/kE;->a(ILandroid/view/View;)V

    goto :goto_2

    .line 120156
    :cond_3
    invoke-virtual {p0}, Ld/f/kE;->b()V

    .line 120157
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/jE;

    invoke-direct {v0, p0}, Ld/f/jE;-><init>(Ld/f/kE;)V

    .line 120158
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 120159
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120160
    new-instance v0, Ld/f/Mk;

    invoke-direct {v0, p0, p1}, Ld/f/Mk;-><init>(Ld/f/kE;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120161
    iget v1, p0, Ld/f/kE;->v:I

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120162
    iget-object v1, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Ld/f/kE;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/kE;->c:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/f/kE;->b:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 120170
    :goto_0
    iget v0, p0, Ld/f/kE;->h:I

    if-ge v3, v0, :cond_1

    .line 120171
    iget-object v0, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120172
    iget v0, p0, Ld/f/kE;->C:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120173
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120174
    check-cast v2, Landroid/widget/TextView;

    .line 120175
    iget v0, p0, Ld/f/kE;->x:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120176
    iget-object v1, p0, Ld/f/kE;->z:Landroid/graphics/Typeface;

    iget v0, p0, Ld/f/kE;->A:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120177
    iget v0, p0, Ld/f/kE;->y:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120178
    iget-boolean v0, p0, Ld/f/kE;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDividerColor()I
    .locals 0

    .line 120180
    iget p0, p0, Ld/f/kE;->o:I

    return p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 120181
    iget p0, p0, Ld/f/kE;->u:I

    return p0
.end method

.method public getIndicatorColor()I
    .locals 0

    .line 120182
    iget p0, p0, Ld/f/kE;->m:I

    return p0
.end method

.method public getIndicatorHeight()I
    .locals 0

    .line 120183
    iget p0, p0, Ld/f/kE;->s:I

    return p0
.end method

.method public getScrollOffset()I
    .locals 0

    .line 120184
    iget p0, p0, Ld/f/kE;->r:I

    return p0
.end method

.method public getShouldExpand()Z
    .locals 0

    .line 120185
    iget-boolean p0, p0, Ld/f/kE;->p:Z

    return p0
.end method

.method public getTabBackground()I
    .locals 0

    .line 120186
    iget p0, p0, Ld/f/kE;->C:I

    return p0
.end method

.method public getTabPaddingLeftRight()I
    .locals 0

    .line 120187
    iget p0, p0, Ld/f/kE;->v:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 120188
    iget p0, p0, Ld/f/kE;->y:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    .line 120189
    iget p0, p0, Ld/f/kE;->x:I

    return p0
.end method

.method public getUnderlineColor()I
    .locals 0

    .line 120190
    iget p0, p0, Ld/f/kE;->n:I

    return p0
.end method

.method public getUnderlineHeight()I
    .locals 0

    .line 120191
    iget p0, p0, Ld/f/kE;->t:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 120192
    move-object v5, p1

    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120193
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/kE;->h:I

    if-nez v0, :cond_1

    .line 120194
    :cond_0
    return-void

    .line 120195
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 120196
    iget-object v2, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    iget v1, p0, Ld/f/kE;->m:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120197
    iget-object v2, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Ld/f/kE;->i:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120198
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v6, v1

    .line 120199
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 120200
    iget v2, p0, Ld/f/kE;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v3, p0, Ld/f/kE;->i:I

    iget v1, p0, Ld/f/kE;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    .line 120201
    iget-object v2, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120202
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    .line 120203
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v3, v1

    .line 120204
    iget v2, p0, Ld/f/kE;->j:F

    mul-float/2addr v4, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v6, v4}, Ld/a/b/a/a;->a(FFFF)F

    move-result v6

    mul-float/2addr v3, v2

    invoke-static {v1, v2, v8, v3}, Ld/a/b/a/a;->a(FFFF)F

    move-result v8

    .line 120205
    :cond_2
    iget v1, p0, Ld/f/kE;->s:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    int-to-float v9, v0

    iget-object v10, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120206
    iget-object v2, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    iget v1, p0, Ld/f/kE;->n:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    .line 120207
    iget v1, p0, Ld/f/kE;->t:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    iget-object v1, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, Ld/f/kE;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120208
    iget-object v2, p0, Ld/f/kE;->l:Landroid/graphics/Paint;

    iget v1, p0, Ld/f/kE;->o:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 120209
    :goto_0
    iget v1, p0, Ld/f/kE;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 120210
    iget-object v1, p0, Ld/f/kE;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120211
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, Ld/f/kE;->u:I

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    iget v1, p0, Ld/f/kE;->u:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v10, p0, Ld/f/kE;->l:Landroid/graphics/Paint;

    .line 120212
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 120213
    check-cast p1, Ld/f/kE$c;

    .line 120214
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120215
    iget v0, p1, Ld/f/kE$c;->a:I

    iput v0, p0, Ld/f/kE;->i:I

    .line 120216
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 120217
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 120218
    new-instance v1, Ld/f/kE$c;

    invoke-direct {v1, v0}, Ld/f/kE$c;-><init>(Landroid/os/Parcelable;)V

    .line 120219
    iget v0, p0, Ld/f/kE;->i:I

    iput v0, v1, Ld/f/kE$c;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 120220
    iput-boolean p1, p0, Ld/f/kE;->q:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 120221
    iput p1, p0, Ld/f/kE;->o:I

    .line 120222
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 120223
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/f/kE;->o:I

    .line 120224
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 120225
    iput p1, p0, Ld/f/kE;->u:I

    .line 120226
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 120227
    iput p1, p0, Ld/f/kE;->m:I

    .line 120228
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 120229
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/f/kE;->m:I

    .line 120230
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 120231
    iput p1, p0, Ld/f/kE;->s:I

    .line 120232
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 120233
    iput-object p1, p0, Ld/f/kE;->e:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 120234
    iput p1, p0, Ld/f/kE;->r:I

    .line 120235
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 120236
    iput-boolean p1, p0, Ld/f/kE;->p:Z

    .line 120237
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 120238
    iput p1, p0, Ld/f/kE;->C:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 120239
    iput p1, p0, Ld/f/kE;->v:I

    .line 120240
    invoke-virtual {p0}, Ld/f/kE;->b()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 120241
    iput p1, p0, Ld/f/kE;->y:I

    .line 120242
    invoke-virtual {p0}, Ld/f/kE;->b()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 120243
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/f/kE;->y:I

    .line 120244
    invoke-virtual {p0}, Ld/f/kE;->b()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 120245
    iput p1, p0, Ld/f/kE;->x:I

    .line 120246
    invoke-virtual {p0}, Ld/f/kE;->b()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 120247
    iput p1, p0, Ld/f/kE;->n:I

    .line 120248
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 120249
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/f/kE;->n:I

    .line 120250
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 120251
    iput p1, p0, Ld/f/kE;->t:I

    .line 120252
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 120253
    iput-object p1, p0, Ld/f/kE;->g:Landroidx/viewpager/widget/ViewPager;

    .line 120254
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lc/w/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120255
    iget-object v0, p0, Ld/f/kE;->d:Ld/f/kE$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 120256
    invoke-virtual {p0}, Ld/f/kE;->a()V

    return-void

    .line 120257
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
