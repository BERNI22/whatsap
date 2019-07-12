.class public Lc/a/f/q;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lc/f/j/o;


# instance fields
.field public final a:Lc/a/f/l;

.field public final b:Lc/a/f/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e8

    .line 182465
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 182466
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182467
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 182468
    iput-object v0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 182469
    new-instance v0, Lc/a/f/G;

    invoke-direct {v0, p0}, Lc/a/f/G;-><init>(Landroid/widget/TextView;)V

    .line 182470
    iput-object v0, p0, Lc/a/f/q;->b:Lc/a/f/G;

    invoke-virtual {v0, p2, p3}, Lc/a/f/G;->a(Landroid/util/AttributeSet;I)V

    .line 182471
    iget-object v0, p0, Lc/a/f/q;->b:Lc/a/f/G;

    invoke-virtual {v0}, Lc/a/f/G;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 182472
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 182473
    iget-object v0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 182474
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 182475
    :cond_0
    iget-object v0, p0, Lc/a/f/q;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182476
    invoke-virtual {v0}, Lc/a/f/G;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 182477
    iget-object p0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182478
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

    .line 182479
    iget-object p0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182480
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 182481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 182482
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 182483
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 182484
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 182485
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc/a/f/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182486
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182487
    iget-object p1, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182488
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182489
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182490
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182491
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 182492
    iget-object p0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182493
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 182494
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 182495
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182496
    iget-object p0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182497
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182498
    iget-object p0, p0, Lc/a/f/q;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182499
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 182500
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 182501
    iget-object p0, p0, Lc/a/f/q;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182502
    invoke-virtual {p0, p1, p2}, Lc/a/f/G;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
