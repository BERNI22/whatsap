.class public Lc/a/f/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/S$c;,
        Lc/a/f/S$d;,
        Lc/a/f/S$e;,
        Lc/a/f/S$a;,
        Lc/a/f/S$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lc/a/f/S$d;

.field public final B:Lc/a/f/S$c;

.field public final C:Lc/a/f/S$a;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lc/a/f/M;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Lc/a/f/S$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "ListPopupWindow"

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 182061
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/a/f/S;->a:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 182062
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182063
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "getMaxAvailableHeight"

    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/a/f/S;->b:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 182064
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182065
    :goto_1
    :try_start_3
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/a/f/S;->c:Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 182066
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 182067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 182068
    iput v0, p0, Lc/a/f/S;->g:I

    .line 182069
    iput v0, p0, Lc/a/f/S;->h:I

    const/16 v0, 0x3ea

    .line 182070
    iput v0, p0, Lc/a/f/S;->k:I

    const/4 v3, 0x0

    .line 182071
    iput v3, p0, Lc/a/f/S;->o:I

    .line 182072
    iput-boolean v3, p0, Lc/a/f/S;->p:Z

    .line 182073
    iput-boolean v3, p0, Lc/a/f/S;->q:Z

    const v0, 0x7fffffff

    .line 182074
    iput v0, p0, Lc/a/f/S;->r:I

    .line 182075
    iput v3, p0, Lc/a/f/S;->t:I

    .line 182076
    new-instance v0, Lc/a/f/S$e;

    invoke-direct {v0, p0}, Lc/a/f/S$e;-><init>(Lc/a/f/S;)V

    iput-object v0, p0, Lc/a/f/S;->z:Lc/a/f/S$e;

    .line 182077
    new-instance v0, Lc/a/f/S$d;

    invoke-direct {v0, p0}, Lc/a/f/S$d;-><init>(Lc/a/f/S;)V

    iput-object v0, p0, Lc/a/f/S;->A:Lc/a/f/S$d;

    .line 182078
    new-instance v0, Lc/a/f/S$c;

    invoke-direct {v0, p0}, Lc/a/f/S$c;-><init>(Lc/a/f/S;)V

    iput-object v0, p0, Lc/a/f/S;->B:Lc/a/f/S$c;

    .line 182079
    new-instance v0, Lc/a/f/S$a;

    invoke-direct {v0, p0}, Lc/a/f/S$a;-><init>(Lc/a/f/S;)V

    iput-object v0, p0, Lc/a/f/S;->C:Lc/a/f/S$a;

    .line 182080
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/f/S;->E:Landroid/graphics/Rect;

    .line 182081
    iput-object p1, p0, Lc/a/f/S;->d:Landroid/content/Context;

    .line 182082
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/a/f/S;->D:Landroid/os/Handler;

    .line 182083
    sget-object v0, Lc/a/a;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 182084
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/a/f/S;->i:I

    const/4 v1, 0x1

    .line 182085
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 182086
    iput v0, p0, Lc/a/f/S;->j:I

    if-eqz v0, :cond_0

    .line 182087
    iput-boolean v1, p0, Lc/a/f/S;->l:Z

    .line 182088
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182089
    new-instance v0, Lc/a/f/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/f/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    .line 182090
    iget-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 182091
    iget-object p0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lc/a/f/M;
    .locals 0

    .line 182092
    new-instance p0, Lc/a/f/M;

    invoke-direct {p0, p1, p2}, Lc/a/f/M;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 182093
    iget-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182094
    iget-object v0, p0, Lc/a/f/S;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 182095
    iget-object v0, p0, Lc/a/f/S;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lc/a/f/S;->h:I

    .line 182096
    :goto_0
    return-void

    .line 182097
    :cond_0
    iput p1, p0, Lc/a/f/S;->h:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182098
    iget-object p0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 182099
    iput-boolean p1, p0, Lc/a/f/S;->G:Z

    .line 182100
    iget-object p0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 182101
    iget-object p0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 20

    .line 182102
    move-object/from16 v2, p0

    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    const/high16 v11, -0x80000000

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_9

    .line 182103
    iget-object v10, v2, Lc/a/f/S;->d:Landroid/content/Context;

    .line 182104
    iget-boolean v0, v2, Lc/a/f/S;->G:Z

    xor-int/2addr v0, v3

    invoke-virtual {v2, v10, v0}, Lc/a/f/S;->a(Landroid/content/Context;Z)Lc/a/f/M;

    move-result-object v0

    iput-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    .line 182105
    iget-object v1, v2, Lc/a/f/S;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 182106
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0, v1}, Lc/a/f/M;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 182107
    :cond_0
    iget-object v1, v2, Lc/a/f/S;->f:Lc/a/f/M;

    iget-object v0, v2, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182108
    iget-object v1, v2, Lc/a/f/S;->f:Lc/a/f/M;

    iget-object v0, v2, Lc/a/f/S;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182109
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 182110
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 182111
    iget-object v1, v2, Lc/a/f/S;->f:Lc/a/f/M;

    new-instance v0, Lc/a/f/Q;

    invoke-direct {v0, v2}, Lc/a/f/Q;-><init>(Lc/a/f/S;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182112
    iget-object v1, v2, Lc/a/f/S;->f:Lc/a/f/M;

    iget-object v0, v2, Lc/a/f/S;->B:Lc/a/f/S$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 182113
    iget-object v1, v2, Lc/a/f/S;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_1

    .line 182114
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182115
    :cond_1
    iget-object v9, v2, Lc/a/f/S;->f:Lc/a/f/M;

    .line 182116
    iget-object v5, v2, Lc/a/f/S;->s:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 182117
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182118
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182120
    iget v0, v2, Lc/a/f/S;->t:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const-string v0, "Invalid hint position "

    .line 182121
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lc/a/f/S;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182122
    :goto_0
    iget v1, v2, Lc/a/f/S;->h:I

    if-ltz v1, :cond_5

    const/high16 v0, -0x80000000

    .line 182123
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 182124
    invoke-virtual {v5, v0, v8}, Landroid/view/View;->measure(II)V

    .line 182125
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    move-object v9, v4

    .line 182127
    :goto_2
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 182128
    :goto_3
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 182129
    iget-object v0, v2, Lc/a/f/S;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 182130
    iget-object v0, v2, Lc/a/f/S;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v1

    .line 182131
    iget-boolean v0, v2, Lc/a/f/S;->l:Z

    if-nez v0, :cond_2

    neg-int v0, v1

    .line 182132
    iput v0, v2, Lc/a/f/S;->j:I

    .line 182133
    :cond_2
    :goto_4
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    .line 182134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/4 v15, 0x1

    .line 182135
    :goto_5
    iget-object v10, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182136
    iget v4, v2, Lc/a/f/S;->j:I

    .line 182137
    sget-object v13, Lc/a/f/S;->b:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_b

    goto :goto_6

    .line 182138
    :cond_3
    const/4 v15, 0x0

    goto :goto_5

    .line 182139
    :cond_4
    iget-object v0, v2, Lc/a/f/S;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v9, 0x0

    goto :goto_4

    .line 182140
    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 182141
    :cond_6
    invoke-virtual {v4, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182142
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 182143
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182144
    invoke-virtual {v4, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 182145
    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    .line 182146
    :cond_9
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 182147
    iget-object v0, v2, Lc/a/f/S;->s:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 182148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    .line 182150
    :goto_6
    :try_start_0
    iget-object v12, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 182151
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    .line 182152
    invoke-virtual {v13, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 182153
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182154
    :cond_b
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v12

    .line 182155
    :goto_7
    iget-boolean v0, v2, Lc/a/f/S;->p:Z

    const/4 v4, -0x2

    if-nez v0, :cond_c

    iget v0, v2, Lc/a/f/S;->g:I

    if-ne v0, v7, :cond_e

    .line 182156
    :cond_c
    add-int/2addr v12, v9

    .line 182157
    :goto_8
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v5, 0x1

    .line 182158
    :goto_9
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget v0, v2, Lc/a/f/S;->k:I

    invoke-static {v1, v0}, Lc/f/k/f;->a(Landroid/widget/PopupWindow;I)V

    .line 182159
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 182160
    iget-object v0, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182161
    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    .line 182162
    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    .line 182163
    :cond_e
    iget v0, v2, Lc/a/f/S;->h:I

    if-eq v0, v4, :cond_11

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_10

    .line 182164
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 182165
    :goto_a
    iget-object v15, v2, Lc/a/f/S;->f:Lc/a/f/M;

    const/16 v17, 0x0

    const/16 v18, -0x1

    sub-int/2addr v12, v14

    const/16 p0, -0x1

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v20}, Lc/a/f/M;->a(IIIII)I

    move-result v12

    if-lez v12, :cond_f

    .line 182166
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    .line 182167
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    add-int/2addr v14, v0

    :cond_f
    add-int/2addr v12, v14

    goto :goto_8

    .line 182168
    :cond_10
    iget-object v0, v2, Lc/a/f/S;->d:Landroid/content/Context;

    .line 182169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v2, Lc/a/f/S;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v10, v1

    .line 182170
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    goto :goto_a

    .line 182171
    :cond_11
    iget-object v0, v2, Lc/a/f/S;->d:Landroid/content/Context;

    .line 182172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v2, Lc/a/f/S;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v10, v1

    .line 182173
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    goto :goto_a

    .line 182174
    :cond_12
    iget v1, v2, Lc/a/f/S;->h:I

    if-ne v1, v7, :cond_16

    const/4 v1, -0x1

    .line 182175
    :cond_13
    :goto_b
    iget v0, v2, Lc/a/f/S;->g:I

    if-ne v0, v7, :cond_14

    const/4 v12, -0x1

    .line 182176
    :goto_c
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182177
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 182178
    sget-object v5, Lc/a/f/S;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_17

    goto :goto_d

    .line 182179
    :cond_14
    if-ne v0, v4, :cond_15

    goto :goto_c

    :cond_15
    move v12, v0

    goto :goto_c

    .line 182180
    :cond_16
    if-ne v1, v4, :cond_13

    .line 182181
    iget-object v0, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_b

    .line 182183
    :goto_d
    :try_start_1
    iget-object v4, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 182184
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182185
    :cond_17
    :goto_e
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget-boolean v0, v2, Lc/a/f/S;->q:Z

    if-nez v0, :cond_19

    iget-boolean v0, v2, Lc/a/f/S;->p:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 182186
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget-object v0, v2, Lc/a/f/S;->A:Lc/a/f/S$d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 182187
    iget-boolean v0, v2, Lc/a/f/S;->n:Z

    if-eqz v0, :cond_18

    .line 182188
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget-boolean v0, v2, Lc/a/f/S;->m:Z

    invoke-static {v1, v0}, Lc/f/k/f;->a(Landroid/widget/PopupWindow;Z)V

    .line 182189
    :cond_18
    sget-object v5, Lc/a/f/S;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1a

    goto :goto_10

    .line 182190
    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    .line 182191
    :goto_10
    :try_start_2
    iget-object v4, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v2, Lc/a/f/S;->F:Landroid/graphics/Rect;

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 182192
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182193
    :cond_1a
    :goto_11
    iget-object v6, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    .line 182194
    iget-object v5, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182195
    iget v4, v2, Lc/a/f/S;->i:I

    iget v1, v2, Lc/a/f/S;->j:I

    iget v0, v2, Lc/a/f/S;->o:I

    invoke-static {v6, v5, v4, v1, v0}, Lc/f/k/f;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 182196
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 182197
    iget-boolean v0, v2, Lc/a/f/S;->G:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    invoke-virtual {v0}, Lc/a/f/M;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 182198
    :cond_1b
    iget-object v0, v2, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v0, :cond_1c

    .line 182199
    invoke-virtual {v0, v3}, Lc/a/f/M;->setListSelectionHidden(Z)V

    .line 182200
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 182201
    :cond_1c
    iget-boolean v0, v2, Lc/a/f/S;->G:Z

    if-nez v0, :cond_21

    .line 182202
    iget-object v1, v2, Lc/a/f/S;->D:Landroid/os/Handler;

    iget-object v0, v2, Lc/a/f/S;->C:Lc/a/f/S$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    .line 182203
    :cond_1d
    iget v11, v2, Lc/a/f/S;->h:I

    if-ne v11, v7, :cond_29

    const/4 v11, -0x1

    .line 182204
    :cond_1e
    :goto_12
    iget v0, v2, Lc/a/f/S;->g:I

    if-ne v0, v7, :cond_27

    if-eqz v5, :cond_26

    :goto_13
    if-eqz v5, :cond_24

    .line 182205
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget v0, v2, Lc/a/f/S;->h:I

    if-ne v0, v7, :cond_23

    const/4 v0, -0x1

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182206
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 182207
    :goto_15
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget-boolean v0, v2, Lc/a/f/S;->q:Z

    if-nez v0, :cond_22

    iget-boolean v0, v2, Lc/a/f/S;->p:Z

    if-nez v0, :cond_22

    :goto_16
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 182208
    iget-object v7, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    .line 182209
    iget-object v8, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182210
    iget v9, v2, Lc/a/f/S;->i:I

    iget v10, v2, Lc/a/f/S;->j:I

    if-gez v11, :cond_1f

    const/4 v11, -0x1

    :cond_1f
    if-gez v12, :cond_20

    const/4 v12, -0x1

    :cond_20
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 182211
    :cond_21
    :goto_17
    return-void

    .line 182212
    :cond_22
    const/4 v3, 0x0

    goto :goto_16

    .line 182213
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 182214
    :cond_24
    iget-object v1, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    iget v0, v2, Lc/a/f/S;->h:I

    if-ne v0, v7, :cond_25

    const/4 v0, -0x1

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182215
    iget-object v0, v2, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_15

    .line 182216
    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    .line 182217
    :cond_26
    const/4 v12, -0x1

    goto :goto_13

    .line 182218
    :cond_27
    if-ne v0, v4, :cond_28

    goto :goto_15

    :cond_28
    move v12, v0

    goto :goto_15

    .line 182219
    :cond_29
    if-ne v11, v4, :cond_1e

    .line 182220
    iget-object v0, v2, Lc/a/f/S;->v:Landroid/view/View;

    .line 182221
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_12
.end method

.method public d()Landroid/widget/ListView;
    .locals 0

    .line 182222
    iget-object p0, p0, Lc/a/f/S;->f:Lc/a/f/M;

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 182223
    iget-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 182224
    iget-object v0, p0, Lc/a/f/S;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 182225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 182226
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 182227
    check-cast v1, Landroid/view/ViewGroup;

    .line 182228
    iget-object v0, p0, Lc/a/f/S;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182229
    :cond_0
    iget-object v1, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 182230
    iput-object v0, p0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 182231
    iget-object v1, p0, Lc/a/f/S;->D:Landroid/os/Handler;

    iget-object v0, p0, Lc/a/f/S;->z:Lc/a/f/S$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
