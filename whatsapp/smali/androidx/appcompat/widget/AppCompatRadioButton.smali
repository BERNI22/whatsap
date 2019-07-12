.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lc/f/k/h;


# instance fields
.field public final a:Lc/a/f/o;

.field public final b:Lc/a/f/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 176858
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401cb

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176859
    new-instance v0, Lc/a/f/o;

    invoke-direct {v0, p0}, Lc/a/f/o;-><init>(Landroid/widget/CompoundButton;)V

    .line 176860
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    invoke-virtual {v0, p2, v1}, Lc/a/f/o;->a(Landroid/util/AttributeSet;I)V

    .line 176861
    new-instance v0, Lc/a/f/G;

    invoke-direct {v0, p0}, Lc/a/f/G;-><init>(Landroid/widget/TextView;)V

    .line 176862
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Lc/a/f/G;

    invoke-virtual {v0, p2, v1}, Lc/a/f/G;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 176863
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 176864
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz v0, :cond_0

    .line 176865
    invoke-virtual {v0, v1}, Lc/a/f/o;->a(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 176866
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176867
    iget-object p0, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 176868
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176869
    iget-object p0, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 176870
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 176871
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176872
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz p1, :cond_0

    .line 176873
    iget-boolean p0, p1, Lc/a/f/o;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 176874
    iput-boolean p0, p1, Lc/a/f/o;->f:Z

    .line 176875
    :cond_0
    :goto_0
    return-void

    .line 176876
    :cond_1
    const/4 p0, 0x1

    .line 176877
    iput-boolean p0, p1, Lc/a/f/o;->f:Z

    .line 176878
    invoke-virtual {p1}, Lc/a/f/o;->a()V

    goto :goto_0
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 176879
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176880
    iput-object p1, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 176881
    iput-boolean v0, p0, Lc/a/f/o;->d:Z

    .line 176882
    invoke-virtual {p0}, Lc/a/f/o;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 176883
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176884
    iput-object p1, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 176885
    iput-boolean v0, p0, Lc/a/f/o;->e:Z

    .line 176886
    invoke-virtual {p0}, Lc/a/f/o;->a()V

    :cond_0
    return-void
.end method
