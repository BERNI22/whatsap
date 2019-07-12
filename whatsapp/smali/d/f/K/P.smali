.class public Ld/f/K/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# instance fields
.field public final synthetic a:Ld/f/K/La$a;

.field public final synthetic b:Ld/f/K/T;

.field public final synthetic c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;Ld/f/K/La$a;Ld/f/K/T;)V
    .locals 0

    .line 214238
    iput-object p1, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iput-object p2, p0, Ld/f/K/P;->a:Ld/f/K/La$a;

    iput-object p3, p0, Ld/f/K/P;->b:Ld/f/K/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 214239
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214240
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 214241
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/P;->a:Ld/f/K/La$a;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214242
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    .line 214243
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214244
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214245
    iget-object v0, p0, Ld/f/K/P;->b:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 214246
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214247
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214248
    :cond_0
    :goto_0
    return-void

    .line 214249
    :cond_1
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214250
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 214251
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v0, p0, Ld/f/K/P;->b:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 214252
    invoke-static {v2, v1, v0}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214253
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214254
    :cond_2
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 214255
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012e

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 214256
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214257
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    const v0, 0x7f0801a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 214258
    :cond_3
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214259
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    const v0, 0x7f080286

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 214260
    :cond_4
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214261
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    const v0, 0x7f080285

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 214262
    :cond_5
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214263
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    .line 214264
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 214265
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->na:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v2, v3

    .line 214266
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 214267
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 214268
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 214269
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 214270
    :cond_6
    iget-object v0, p0, Ld/f/K/P;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
