.class public Ld/f/DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# instance fields
.field public final synthetic a:Lcom/whatsapp/LinksGalleryFragment$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment$c;)V
    .locals 0

    .line 208297
    iput-object p1, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 208298
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208299
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object p0, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 208300
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208301
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208302
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208303
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208304
    :goto_0
    return-void

    .line 208305
    :cond_0
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208306
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const v0, 0x7f080273

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208307
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const v0, -0x302724

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 208308
    iget-object v0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 208309
    iget-object p0, p0, Ld/f/DB;->a:Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment;->ga:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
