.class public Lorg/npci/commonlibrary/widget/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/commonlibrary/widget/Keypad$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Lorg/npci/commonlibrary/widget/Keypad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 356051
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356052
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->a:Ld/f/r/a/r;

    const/16 v0, 0x3d

    .line 356053
    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->b:I

    .line 356054
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/Q/a;->Keypad:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 356055
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06013a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v11, 0x3

    .line 356056
    invoke-virtual {v4, v11, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->c:I

    .line 356057
    const/4 v3, 0x0

    .line 356058
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060138

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 356059
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->d:I

    const/16 v0, 0x24

    const/4 v1, 0x2

    .line 356060
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->e:F

    .line 356061
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->b:I

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->b:I

    .line 356062
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 356063
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    .line 356064
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v2, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    const/16 v7, 0x11

    if-ge v10, v11, :cond_1

    .line 356065
    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 356066
    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356067
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_0

    .line 356068
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356069
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 356070
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356071
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356072
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->e:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356073
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356074
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 356075
    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 356076
    new-instance v0, Lf/b/a/a/l;

    invoke-direct {v0, p0, v9}, Lf/b/a/a/l;-><init>(Lorg/npci/commonlibrary/widget/Keypad;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356077
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 356078
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 356079
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801bf

    .line 356080
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356081
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    .line 356082
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356083
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 356084
    invoke-direct {p0, v4}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 356085
    new-instance v0, Lf/b/a/a/m;

    invoke-direct {v0, p0}, Lf/b/a/a/m;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356086
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356087
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356088
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 356089
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356090
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356091
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->e:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356092
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 356093
    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 356094
    new-instance v0, Lf/b/a/a/n;

    invoke-direct {v0, p0}, Lf/b/a/a/n;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356095
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801da

    .line 356096
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356097
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356098
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 356099
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v7

    .line 356100
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/Keypad;->a(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 356101
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356102
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 356103
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/Keypad;->a:Ld/f/r/a/r;

    const v0, 0x7f110183

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356104
    invoke-direct {p0, v2}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 356105
    new-instance v0, Lf/b/a/a/o;

    invoke-direct {v0, p0}, Lf/b/a/a/o;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356106
    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 356107
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356108
    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    .line 356109
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 356110
    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 356111
    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 356112
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    .line 356116
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->b:I

    int-to-float v1, v0

    .line 356117
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 356119
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 356120
    invoke-direct {v3, v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v3
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    .line 356121
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 356122
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0401fa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 356123
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 356113
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 356114
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 356115
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public setOnKeyPressCallback(Lorg/npci/commonlibrary/widget/Keypad$a;)V
    .locals 0

    .line 356124
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/Keypad;->f:Lorg/npci/commonlibrary/widget/Keypad$a;

    return-void
.end method
