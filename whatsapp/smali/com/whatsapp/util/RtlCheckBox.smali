.class public Lcom/whatsapp/util/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268153
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268154
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 268155
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->e:Ld/f/r/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268156
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268157
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    .line 268158
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:I

    .line 268159
    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 268160
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/widget/CheckBox;->setPadding(IIII)V

    :cond_0
    return-void

    .line 268161
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 1

    .line 268162
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268163
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 268164
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 268165
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268166
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 268167
    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v2

    .line 268168
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 268169
    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 268170
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 268171
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->e:Ld/f/r/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268172
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 268173
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    .line 268174
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 268175
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    const/16 v1, 0x50

    if-eq v3, v1, :cond_1

    .line 268176
    :goto_0
    add-int/2addr v4, v0

    .line 268177
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 268178
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    .line 268179
    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268180
    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 268181
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    .line 268182
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 268183
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268184
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 268185
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    .line 268186
    new-instance v2, Ld/f/za/lb;

    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Ld/f/za/lb;-><init>(Lcom/whatsapp/util/RtlCheckBox;Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
