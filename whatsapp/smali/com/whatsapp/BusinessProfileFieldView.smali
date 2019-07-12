.class public Lcom/whatsapp/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Ld/f/i/l;


# instance fields
.field public final a:Ld/f/D/c;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 190345
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190346
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->a:Ld/f/D/c;

    .line 190347
    invoke-virtual {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->a(Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 190348
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190349
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Ld/f/d/a;->BusinessProfileFieldView:[I

    .line 190350
    invoke-virtual {v1, p1, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 190351
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Landroid/graphics/drawable/Drawable;

    .line 190352
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->f:I

    .line 190353
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->g:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190354
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190355
    throw v0

    .line 190356
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190357
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getLayoutRes()I

    move-result v0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090305

    .line 190358
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Landroid/widget/ImageView;

    .line 190359
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 190360
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190361
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f090306

    .line 190362
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    const v0, 0x7f090839

    .line 190363
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    .line 190364
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->g:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190365
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->g:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190366
    iget v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->f:I

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 190367
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190368
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190369
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 190370
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 190371
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 190372
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-object v3

    .line 190373
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 190374
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 190375
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 190376
    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 190377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190378
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 190379
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190380
    :goto_0
    return-void

    .line 190381
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 190382
    iget-object v3, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    check-cast v3, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 190383
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->a:Ld/f/D/c;

    .line 190384
    invoke-static {p1, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 190385
    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 190386
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLayoutRes()I
    .locals 0

    const p0, 0x7f0c0056

    return p0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 0

    .line 190387
    iget-object p0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 190388
    iget-object p0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 190389
    iget-object p0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public setIcon(I)V
    .locals 2

    .line 190390
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190391
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 190392
    iget-object p0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 190393
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 190394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190395
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190396
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190397
    :goto_0
    return-void

    .line 190398
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    check-cast v3, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 190399
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->a:Ld/f/D/c;

    .line 190400
    invoke-static {p1, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 190401
    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 190402
    iget-object v1, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 0

    .line 190403
    iget-object p0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
