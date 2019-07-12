.class public Lcom/whatsapp/biz/catalog/CatalogHeader;
.super Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/biz/catalog/CatalogHeader$a;
    }
.end annotation


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/v/gd;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 192564
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 192565
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192566
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->b:Ld/f/za/Hb;

    .line 192567
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->c:Ld/f/o/a/f;

    .line 192568
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->d:Ld/f/v/cb;

    .line 192569
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->e:Ld/f/o/f;

    .line 192570
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->f:Ld/f/v/gd;

    .line 192571
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogHeader;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 192579
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    const v0, 0x7f08009f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192580
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 192581
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192582
    :goto_0
    return-void

    .line 192583
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192584
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 192572
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, Ld/f/d/a;->AspectRatioFrameLayout:[I

    const/4 v0, 0x0

    .line 192573
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 192574
    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->a:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->a:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192575
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192576
    throw v0

    .line 192577
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192578
    :cond_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 0

    .line 192585
    iget p0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->a:F

    return p0
.end method

.method public setUp(Ld/f/S/K;)V
    .locals 6

    const v0, 0x7f090165

    .line 192586
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->g:Landroid/widget/ImageView;

    const v0, 0x7f090164

    .line 192587
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090163

    .line 192588
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 192589
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->f:Ld/f/v/gd;

    invoke-virtual {v0, p1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v1, v4

    .line 192590
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->d:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 192591
    invoke-static {v1}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192592
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192593
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->d:Ld/f/v/cb;

    .line 192594
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->c(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192595
    iget-object v0, v0, Ld/f/v/Ka;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 192596
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->b:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogHeader$a;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->c:Ld/f/o/a/f;

    invoke-direct {v1, v3, v0, p0, v4}, Lcom/whatsapp/biz/catalog/CatalogHeader$a;-><init>(Ld/f/v/hd;Ld/f/o/a/f;Lcom/whatsapp/biz/catalog/CatalogHeader;Ld/f/i/a/V;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 192597
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->e:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 192598
    :cond_2
    iget-object v1, v0, Ld/f/v/id;->e:Ljava/lang/String;

    goto :goto_0
.end method
