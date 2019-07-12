.class public Lcom/whatsapp/ui/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:Lcom/whatsapp/WaImageView;

.field public c:Lcom/whatsapp/WaTextView;

.field public d:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 45371
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45372
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->a:Ld/f/r/a/r;

    .line 45373
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 45374
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->a:Ld/f/r/a/r;

    const/4 v3, 0x1

    const v0, 0x7f0c01f3

    invoke-static {v1, v2, v0, p0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 45375
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f090789

    .line 45376
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->b:Lcom/whatsapp/WaImageView;

    const v0, 0x7f09078c

    .line 45377
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->c:Lcom/whatsapp/WaTextView;

    const v0, 0x7f09078b

    .line 45378
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->d:Lcom/whatsapp/WaTextView;

    .line 45379
    sget-object v0, Ld/f/d/a;->SettingsRowIconText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45380
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45381
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->a:Ld/f/r/a/r;

    const/4 v0, 0x2

    .line 45382
    invoke-virtual {v1, v0, v2}, Ld/f/r/a/r;->a(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 45383
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 45384
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->a:Ld/f/r/a/r;

    .line 45385
    invoke-virtual {v0, v3, v2}, Ld/f/r/a/r;->a(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 45386
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45387
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45388
    throw v0
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 45389
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->b:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45390
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->b:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 45391
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->b:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 45392
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->d:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45393
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->d:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 45394
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->d:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 45395
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->c:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45396
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->c:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 45397
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->c:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
