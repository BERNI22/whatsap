.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lc/f/j/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$b;,
        Landroidx/appcompat/widget/AppCompatSpinner$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lc/a/f/l;

.field public final c:Landroid/content/Context;

.field public d:Lc/a/f/O;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 176887
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040227

    .line 176888
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 176889
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176890
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    .line 176891
    sget-object v0, Lc/a/a;->Spinner:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0, p3, v6}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v5

    .line 176892
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 176893
    invoke-virtual {v5, v0, v6}, Lc/a/f/va;->f(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 176894
    new-instance v0, Lc/a/e/c;

    invoke-direct {v0, p1, v1}, Lc/a/e/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    .line 176895
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v8, -0x1

    goto :goto_2

    .line 176896
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 176897
    :goto_2
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176898
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176899
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v7, v3

    :goto_3
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    .line 176900
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176901
    :catchall_1
    move-exception v0

    move-object v3, v7

    .line 176902
    :goto_4
    if-eqz v3, :cond_2

    .line 176903
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0

    .line 176904
    :goto_5
    if-eqz v7, :cond_4

    .line 176905
    :cond_3
    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    if-ne v8, v4, :cond_5

    .line 176906
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176907
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    sget-object v0, Lc/a/a;->Spinner:[I

    invoke-static {v1, p2, v0, p3, v6}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v6

    const/4 v1, 0x3

    const/4 v0, -0x2

    .line 176908
    invoke-virtual {v6, v1, v0}, Lc/a/f/va;->e(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    .line 176909
    invoke-virtual {v6, v4}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176910
    invoke-virtual {v2, v0}, Lc/a/f/S;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 176911
    invoke-virtual {v5, v0}, Lc/a/f/va;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 176912
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$b;->I:Ljava/lang/CharSequence;

    .line 176913
    iget-object v0, v6, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176914
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 176915
    new-instance v0, Lc/a/f/B;

    invoke-direct {v0, p0, p0, v2}, Lc/a/f/B;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Lc/a/f/O;

    .line 176916
    :cond_5
    const/4 v1, 0x0

    .line 176917
    iget-object v0, v5, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 176918
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0c0232

    .line 176919
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 176920
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176921
    :cond_6
    iget-object v0, v5, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176922
    iput-boolean v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Z

    .line 176923
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    .line 176924
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176925
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    .line 176926
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    .line 176927
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 176928
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 176929
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 176930
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    .line 176931
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 176932
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    .line 176933
    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 176934
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176935
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176936
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    .line 176937
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 176938
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176939
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 176940
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 176941
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 176942
    invoke-virtual {p0}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 176943
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 176944
    iget v0, v0, Lc/a/f/S;->i:I

    return v0

    .line 176945
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 176946
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 3

    .line 176947
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 176948
    iget-boolean v0, v1, Lc/a/f/S;->l:Z

    if-nez v0, :cond_0

    .line 176949
    :goto_0
    return v2

    .line 176950
    :cond_0
    iget v2, v1, Lc/a/f/S;->j:I

    goto :goto_0

    .line 176951
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 176952
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 176953
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 176954
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    return v0

    .line 176955
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 176956
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 176957
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 176958
    invoke-virtual {v0}, Lc/a/f/S;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 176959
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 176960
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 176961
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 176962
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    return-object v0

    .line 176963
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 176964
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 176965
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 176966
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->I:Ljava/lang/CharSequence;

    .line 176967
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 176968
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 176969
    invoke-virtual {p0}, Lc/a/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 176970
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 176971
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 176972
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 176973
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176974
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 176975
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 176976
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 176977
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    .line 176978
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 176979
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 176980
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 176981
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176982
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    .line 176983
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 176984
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Lc/a/f/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lc/a/f/O;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 176985
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 176986
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 176987
    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176988
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 176989
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 176990
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 176991
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Z

    if-nez v0, :cond_0

    .line 176992
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    return-void

    .line 176993
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176994
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_4

    .line 176995
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176996
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 176997
    iget-object v1, p0, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    if-nez v1, :cond_5

    .line 176998
    new-instance v0, Lc/a/f/S$b;

    invoke-direct {v0, p0}, Lc/a/f/S$b;-><init>(Lc/a/f/S;)V

    iput-object v0, p0, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    .line 176999
    :cond_2
    :goto_0
    iput-object v2, p0, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    .line 177000
    iget-object v0, p0, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 177001
    iget-object v1, p0, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v1, :cond_3

    .line 177002
    iget-object v0, p0, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177003
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroid/widget/ListAdapter;

    :cond_4
    return-void

    .line 177004
    :cond_5
    iget-object v0, p0, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 177005
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 177006
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177007
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 177008
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 177009
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 177010
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 177011
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 177012
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 177013
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 177014
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 177015
    iput p1, v0, Lc/a/f/S;->i:I

    .line 177016
    :cond_0
    :goto_0
    return-void

    .line 177017
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 177018
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 177019
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v1, :cond_1

    .line 177020
    iput p1, v1, Lc/a/f/S;->j:I

    const/4 v0, 0x1

    .line 177021
    iput-boolean v0, v1, Lc/a/f/S;->l:Z

    .line 177022
    :cond_0
    :goto_0
    return-void

    .line 177023
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 177024
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 177025
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 177026
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    .line 177027
    :cond_0
    :goto_0
    return-void

    .line 177028
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 177029
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 177030
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 177031
    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177032
    :cond_0
    :goto_0
    return-void

    .line 177033
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 177034
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 177035
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 177036
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 177037
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->I:Ljava/lang/CharSequence;

    .line 177038
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 177039
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 177040
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 177041
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 177042
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
