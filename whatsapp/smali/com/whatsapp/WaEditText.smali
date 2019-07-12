.class public Lcom/whatsapp/WaEditText;
.super Lc/a/f/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WaEditText$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Lcom/whatsapp/WaEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0400e8

    .line 265871
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265872
    new-instance v0, Ld/f/e;

    invoke-direct {v0, p0}, Ld/f/e;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 265873
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265874
    :cond_0
    :goto_0
    return-void

    .line 265875
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v3

    .line 265876
    sget-object v0, Ld/f/s/b;->WaEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 265877
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 265878
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 265879
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 265880
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x2

    .line 265881
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 265882
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 265883
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    .line 265884
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265885
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 265886
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 265887
    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->d:Z

    .line 265888
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265889
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 2

    .line 265890
    iget-object p0, p0, Lcom/whatsapp/WaEditText;->e:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 265891
    invoke-virtual {p0, v0}, Lcom/whatsapp/WaEditText;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 265892
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 265893
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 265894
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 265895
    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->d:Z

    .line 265896
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265897
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 265898
    :goto_0
    return-void

    .line 265899
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 265900
    iput-boolean v0, p0, Lcom/whatsapp/WaEditText;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 265901
    iget-boolean v0, p0, Lcom/whatsapp/WaEditText;->d:Z

    if-eqz v0, :cond_0

    .line 265902
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 265903
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 265904
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 265905
    iput-boolean v0, p0, Lcom/whatsapp/WaEditText;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 265906
    invoke-super {p0, p1}, Lc/a/f/q;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 265907
    iget-boolean v0, p0, Lcom/whatsapp/WaEditText;->d:Z

    if-eqz v0, :cond_0

    .line 265908
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265909
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 265910
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->f:Lcom/whatsapp/WaEditText$a;

    if-eqz v0, :cond_0

    check-cast v0, Ld/f/vt;

    invoke-virtual {v0, p1}, Ld/f/vt;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265911
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnContextMenuListener(Lcom/whatsapp/WaEditText$a;)V
    .locals 0

    .line 265912
    iput-object p1, p0, Lcom/whatsapp/WaEditText;->f:Lcom/whatsapp/WaEditText$a;

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 265913
    iput-object p1, p0, Lcom/whatsapp/WaEditText;->e:Landroid/graphics/Rect;

    return-void
.end method
