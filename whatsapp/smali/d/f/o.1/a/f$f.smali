.class public Ld/f/o/a/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/o/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ld/f/o/b;


# direct methods
.method public constructor <init>(Ld/f/o/b;Ld/f/v/hd;)V
    .locals 0

    .line 243327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243328
    iput-object p1, p0, Ld/f/o/a/f$f;->b:Ld/f/o/b;

    .line 243329
    iput-object p2, p0, Ld/f/o/a/f$f;->a:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 243330
    iget-object v1, p0, Ld/f/o/a/f$f;->a:Ld/f/v/hd;

    if-nez v1, :cond_2

    const v1, 0x7f08009d

    .line 243331
    :goto_0
    iget-object v0, p0, Ld/f/o/a/f$f;->b:Ld/f/o/b;

    invoke-virtual {v0, v1}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243332
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 243333
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 243334
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 243335
    :cond_2
    iget-object v0, p0, Ld/f/o/a/f$f;->b:Ld/f/o/b;

    invoke-virtual {v0, v1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v1

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 5

    if-eqz p2, :cond_4

    .line 243336
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_2

    .line 243337
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243338
    :cond_1
    :goto_0
    return-void

    .line 243339
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 243340
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 243341
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_3

    .line 243342
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_3
    const/4 v0, 0x2

    .line 243343
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    .line 243344
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 243345
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 243346
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 243347
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243348
    :cond_4
    iget-object v1, p0, Ld/f/o/a/f$f;->a:Ld/f/v/hd;

    if-nez v1, :cond_6

    const v1, 0x7f08009d

    .line 243349
    :goto_1
    iget-object v0, p0, Ld/f/o/a/f$f;->b:Ld/f/o/b;

    invoke-virtual {v0, v1}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243350
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 243351
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 243352
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 243353
    :cond_6
    iget-object v0, p0, Ld/f/o/a/f$f;->b:Ld/f/o/b;

    invoke-virtual {v0, v1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v1

    goto :goto_1
.end method
