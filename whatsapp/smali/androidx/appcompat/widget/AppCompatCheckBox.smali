.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lc/f/k/h;


# instance fields
.field public final a:Lc/a/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 176831
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04007c

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176832
    new-instance v0, Lc/a/f/o;

    invoke-direct {v0, p0}, Lc/a/f/o;-><init>(Landroid/widget/CompoundButton;)V

    .line 176833
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    invoke-virtual {v0, p2, v1}, Lc/a/f/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 176834
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    .line 176835
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz v0, :cond_0

    .line 176836
    invoke-virtual {v0, v1}, Lc/a/f/o;->a(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 176837
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176838
    iget-object p0, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 176839
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176840
    iget-object p0, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 176841
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 176842
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176843
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz p1, :cond_0

    .line 176844
    iget-boolean p0, p1, Lc/a/f/o;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 176845
    iput-boolean p0, p1, Lc/a/f/o;->f:Z

    .line 176846
    :cond_0
    :goto_0
    return-void

    .line 176847
    :cond_1
    const/4 p0, 0x1

    .line 176848
    iput-boolean p0, p1, Lc/a/f/o;->f:Z

    .line 176849
    invoke-virtual {p1}, Lc/a/f/o;->a()V

    goto :goto_0
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 176850
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176851
    iput-object p1, p0, Lc/a/f/o;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 176852
    iput-boolean v0, p0, Lc/a/f/o;->d:Z

    .line 176853
    invoke-virtual {p0}, Lc/a/f/o;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 176854
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Lc/a/f/o;

    if-eqz p0, :cond_0

    .line 176855
    iput-object p1, p0, Lc/a/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 176856
    iput-boolean v0, p0, Lc/a/f/o;->e:Z

    .line 176857
    invoke-virtual {p0}, Lc/a/f/o;->a()V

    :cond_0
    return-void
.end method
