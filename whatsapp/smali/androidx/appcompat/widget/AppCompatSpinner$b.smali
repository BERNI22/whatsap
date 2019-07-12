.class public Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Lc/a/f/S;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/widget/ListAdapter;

.field public final K:Landroid/graphics/Rect;

.field public final synthetic L:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 254745
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    .line 254746
    invoke-direct {p0, p2, p3, p4, v1}, Lc/a/f/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 254747
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->K:Landroid/graphics/Rect;

    .line 254748
    iput-object p1, p0, Lc/a/f/S;->v:Landroid/view/View;

    const/4 v0, 0x1

    .line 254749
    invoke-virtual {p0, v0}, Lc/a/f/S;->a(Z)V

    .line 254750
    iput v1, p0, Lc/a/f/S;->t:I

    .line 254751
    new-instance v0, Lc/a/f/C;

    invoke-direct {v0, p0, p1}, Lc/a/f/C;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 254752
    iput-object v0, p0, Lc/a/f/S;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 254753
    invoke-super {p0}, Lc/a/f/S;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 254754
    invoke-static {p1}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .line 254755
    invoke-virtual {p0}, Lc/a/f/S;->b()Z

    move-result v4

    .line 254756
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->e()V

    .line 254757
    iget-object v1, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 254758
    invoke-super {p0}, Lc/a/f/S;->c()V

    .line 254759
    iget-object v0, p0, Lc/a/f/S;->f:Lc/a/f/M;

    const/4 v3, 0x1

    .line 254760
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 254761
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 254762
    iget-object v1, p0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 254763
    invoke-virtual {p0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 254764
    invoke-virtual {v1, v0}, Lc/a/f/M;->setListSelectionHidden(Z)V

    .line 254765
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 254766
    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 254767
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v4, :cond_1

    return-void

    .line 254768
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254769
    new-instance v0, Lc/a/f/D;

    invoke-direct {v0, p0}, Lc/a/f/D;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 254770
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254771
    new-instance v1, Lc/a/f/E;

    invoke-direct {v1, p0, v0}, Lc/a/f/E;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254772
    iget-object v0, p0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 8

    .line 254773
    invoke-virtual {p0}, Lc/a/f/S;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 254774
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 254775
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 254776
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v7

    .line 254777
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    .line 254778
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v4

    .line 254779
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    .line 254780
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 254781
    invoke-virtual {p0}, Lc/a/f/S;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254782
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 254783
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254784
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    if-le v5, v2, :cond_0

    move v5, v2

    :cond_0
    sub-int v0, v4, v7

    sub-int/2addr v0, v6

    .line 254785
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/f/S;->a(I)V

    .line 254786
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v4, v6

    .line 254787
    iget v0, p0, Lc/a/f/S;->h:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 254788
    :goto_2
    iput v4, p0, Lc/a/f/S;->i:I

    return-void

    .line 254789
    :cond_1
    add-int v4, v3, v7

    goto :goto_2

    .line 254790
    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v4, v7

    sub-int/2addr v0, v6

    .line 254791
    invoke-virtual {p0, v0}, Lc/a/f/S;->a(I)V

    goto :goto_1

    .line 254792
    :cond_3
    invoke-virtual {p0, v1}, Lc/a/f/S;->a(I)V

    goto :goto_1

    .line 254793
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    .line 254794
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
