.class public Ld/e/a/d/p/b;
.super Lc/a/f/q;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e8

    .line 272866
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static getTextInputLayout(Ld/e/a/d/p/b;)Ld/e/a/d/p/d;
    .locals 1

    .line 272871
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 272872
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 272873
    instance-of v0, p0, Ld/e/a/d/p/d;

    if-eqz v0, :cond_0

    .line 272874
    check-cast p0, Ld/e/a/d/p/d;

    return-object p0

    .line 272875
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 272867
    invoke-static {p0}, Ld/e/a/d/p/b;->getTextInputLayout(Ld/e/a/d/p/b;)Ld/e/a/d/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272868
    invoke-virtual {v1}, Ld/e/a/d/p/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272869
    invoke-virtual {v1}, Ld/e/a/d/p/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 272870
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 272876
    invoke-super {p0, p1}, Lc/a/f/q;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272877
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 272878
    invoke-static {p0}, Ld/e/a/d/p/b;->getTextInputLayout(Ld/e/a/d/p/b;)Ld/e/a/d/p/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272879
    invoke-virtual {v0}, Ld/e/a/d/p/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 272880
    :goto_0
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v1

    .line 272881
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
