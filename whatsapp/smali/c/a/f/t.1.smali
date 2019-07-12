.class public Lc/a/f/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lc/a/f/ta;

.field public c:Lc/a/f/ta;

.field public d:Lc/a/f/ta;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13280
    iput-object p1, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 13281
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13282
    invoke-static {v2}, Lc/a/f/L;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_d

    .line 13283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v5, 0x1

    if-le v0, v6, :cond_a

    .line 13284
    iget-object v0, p0, Lc/a/f/t;->b:Lc/a/f/ta;

    if-eqz v0, :cond_b

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    .line 13285
    iget-object v0, p0, Lc/a/f/t;->d:Lc/a/f/ta;

    if-nez v0, :cond_1

    .line 13286
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/t;->d:Lc/a/f/ta;

    .line 13287
    :cond_1
    iget-object v4, p0, Lc/a/f/t;->d:Lc/a/f/ta;

    .line 13288
    const/4 v1, 0x0

    .line 13289
    iput-object v1, v4, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 13290
    iput-boolean v0, v4, Lc/a/f/ta;->d:Z

    .line 13291
    iput-object v1, v4, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13292
    iput-boolean v0, v4, Lc/a/f/ta;->c:Z

    .line 13293
    iget-object v1, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v6, :cond_8

    .line 13295
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13296
    :goto_2
    if-eqz v0, :cond_2

    .line 13297
    iput-boolean v5, v4, Lc/a/f/ta;->d:Z

    .line 13298
    iput-object v0, v4, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    .line 13299
    :cond_2
    iget-object v1, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    .line 13301
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 13302
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 13303
    iput-boolean v5, v4, Lc/a/f/ta;->c:Z

    .line 13304
    iput-object v3, v4, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13305
    :cond_4
    iget-boolean v0, v4, Lc/a/f/ta;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lc/a/f/ta;->c:Z

    if-eqz v0, :cond_6

    .line 13306
    :cond_5
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v4, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    :goto_4
    if-eqz v5, :cond_c

    return-void

    .line 13307
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 13308
    :cond_7
    instance-of v0, v1, Lc/f/k/i;

    if-eqz v0, :cond_3

    check-cast v1, Lc/f/k/i;

    .line 13309
    invoke-interface {v1}, Lc/f/k/i;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    goto :goto_3

    .line 13310
    :cond_8
    instance-of v0, v1, Lc/f/k/i;

    if-eqz v0, :cond_9

    check-cast v1, Lc/f/k/i;

    .line 13311
    invoke-interface {v1}, Lc/f/k/i;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_2

    .line 13312
    :cond_a
    if-ne v0, v6, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 13313
    :cond_c
    iget-object v1, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-eqz v1, :cond_e

    .line 13314
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13315
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 13316
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    .line 13317
    :cond_d
    :goto_5
    return-void

    .line 13318
    :cond_e
    iget-object v1, p0, Lc/a/f/t;->b:Lc/a/f/ta;

    if-eqz v1, :cond_d

    .line 13319
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13320
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 13321
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V

    goto :goto_5
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 13322
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13323
    invoke-static {v1}, Lc/a/f/L;->b(Landroid/graphics/drawable/Drawable;)V

    .line 13324
    :cond_0
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13325
    :goto_0
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    return-void

    .line 13326
    :cond_1
    iget-object v1, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 13327
    iget-object v0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 13328
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    .line 13329
    :cond_0
    iget-object v1, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    iput-object p1, v1, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 13330
    iput-boolean v0, v1, Lc/a/f/ta;->d:Z

    .line 13331
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 13332
    iget-object v0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    if-nez v0, :cond_0

    .line 13333
    new-instance v0, Lc/a/f/ta;

    invoke-direct {v0}, Lc/a/f/ta;-><init>()V

    iput-object v0, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    .line 13334
    :cond_0
    iget-object v1, p0, Lc/a/f/t;->c:Lc/a/f/ta;

    iput-object p1, v1, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 13335
    iput-boolean v0, v1, Lc/a/f/ta;->c:Z

    .line 13336
    invoke-virtual {p0}, Lc/a/f/t;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 13337
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lc/a/a;->AppCompatImageView:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v3

    .line 13338
    :try_start_0
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 13339
    invoke-virtual {v3, v0, v4}, Lc/a/f/va;->f(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 13340
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13341
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 13342
    invoke-static {v2}, Lc/a/f/L;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    .line 13343
    invoke-virtual {v3, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13344
    iget-object v1, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13345
    invoke-virtual {v3, v2}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13346
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x3

    .line 13347
    invoke-virtual {v3, v1}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13348
    iget-object v2, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    .line 13349
    invoke-virtual {v3, v1, v4}, Lc/a/f/va;->d(II)I

    move-result v1

    const/4 v0, 0x0

    .line 13350
    invoke-static {v1, v0}, Lc/a/f/L;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 13351
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13352
    :cond_3
    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13353
    throw v1
.end method

.method public b()Z
    .locals 2

    .line 13354
    iget-object v0, p0, Lc/a/f/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 13355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
