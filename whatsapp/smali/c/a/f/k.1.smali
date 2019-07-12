.class public Lc/a/f/k;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Lc/f/j/o;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lc/a/f/l;

.field public final c:Lc/a/f/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 182305
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, Lc/a/f/k;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040036

    .line 182306
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 182307
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182308
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/a/f/k;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p3, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v1

    .line 182309
    invoke-virtual {v1, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182310
    invoke-virtual {v1, v2}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182311
    :cond_0
    iget-object v0, v1, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182312
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 182313
    iput-object v0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 182314
    new-instance v0, Lc/a/f/G;

    invoke-direct {v0, p0}, Lc/a/f/G;-><init>(Landroid/widget/TextView;)V

    .line 182315
    iput-object v0, p0, Lc/a/f/k;->c:Lc/a/f/G;

    invoke-virtual {v0, p2, p3}, Lc/a/f/G;->a(Landroid/util/AttributeSet;I)V

    .line 182316
    iget-object v0, p0, Lc/a/f/k;->c:Lc/a/f/G;

    invoke-virtual {v0}, Lc/a/f/G;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 182317
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 182318
    iget-object v0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 182319
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 182320
    :cond_0
    iget-object v0, p0, Lc/a/f/k;->c:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 182321
    invoke-virtual {v0}, Lc/a/f/G;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 182322
    iget-object p0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182323
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

    .line 182324
    iget-object p0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182325
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 182326
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc/a/f/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182327
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182328
    iget-object p1, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182329
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182330
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182331
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182332
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 182333
    iget-object p0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182334
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 182335
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 182336
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 182337
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182338
    iget-object p0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182339
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182340
    iget-object p0, p0, Lc/a/f/k;->b:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182341
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 182342
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182343
    iget-object p0, p0, Lc/a/f/k;->c:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182344
    invoke-virtual {p0, p1, p2}, Lc/a/f/G;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
