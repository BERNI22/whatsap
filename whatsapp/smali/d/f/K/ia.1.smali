.class public Ld/f/K/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# instance fields
.field public final synthetic a:Ld/f/K/la;

.field public final synthetic b:Ld/f/K/La$a;

.field public final synthetic c:Ld/f/K/T;

.field public final synthetic d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

.field public final synthetic e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;Ld/f/K/La$a;Ld/f/K/T;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;)V
    .locals 0

    .line 214390
    iput-object p1, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iput-object p2, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iput-object p3, p0, Ld/f/K/ia;->b:Ld/f/K/La$a;

    iput-object p4, p0, Ld/f/K/ia;->c:Ld/f/K/T;

    iput-object p5, p0, Ld/f/K/ia;->d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 214391
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214392
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 214393
    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 214394
    :cond_0
    iget-object v0, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/ia;->b:Ld/f/K/La$a;

    if-ne v1, v0, :cond_1

    .line 214395
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    .line 214396
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214397
    iget-object v0, p0, Ld/f/K/ia;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 214398
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214399
    iget-object v0, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    invoke-virtual {v0, v4}, Lc/a/f/u;->setImageResource(I)V

    .line 214400
    :goto_0
    iget-object v0, p0, Ld/f/K/ia;->d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 214401
    :cond_1
    return-void

    .line 214402
    :cond_2
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214403
    iget-object v3, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    .line 214404
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v0, p0, Ld/f/K/ia;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 214405
    invoke-static {v2, v1, v0}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214406
    invoke-virtual {v3, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214407
    :cond_3
    iget-object v2, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    .line 214408
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012e

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 214409
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214410
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    const v0, 0x7f0801a0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 214411
    :cond_4
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214412
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    const v0, 0x7f080286

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 214413
    :cond_5
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 214414
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    const v0, 0x7f080285

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 214415
    :cond_6
    iget-object v1, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214416
    iget-object v0, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    if-nez p2, :cond_7

    .line 214417
    iget-object v0, p0, Ld/f/K/ia;->d:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 214418
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    .line 214419
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ja:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/K/ia;->e:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v2, v3

    .line 214420
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 214421
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 214422
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 214423
    iget-object v0, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 214424
    :cond_7
    iget-object v0, p0, Ld/f/K/ia;->a:Ld/f/K/la;

    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
