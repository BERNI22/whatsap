.class public Ld/f/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/o/a;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/o/a;)V
    .locals 0

    .line 134323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134324
    iput-object p1, p0, Ld/f/o/b;->b:Ld/f/r/j;

    .line 134325
    iput-object p2, p0, Ld/f/o/b;->c:Ld/f/o/a;

    return-void
.end method

.method public static a()Ld/f/o/b;
    .locals 4

    .line 134371
    sget-object v0, Ld/f/o/b;->a:Ld/f/o/b;

    if-nez v0, :cond_1

    .line 134372
    const-class v3, Ld/f/o/b;

    monitor-enter v3

    .line 134373
    :try_start_0
    sget-object v0, Ld/f/o/b;->a:Ld/f/o/b;

    if-nez v0, :cond_0

    .line 134374
    new-instance v2, Ld/f/o/b;

    .line 134375
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 134376
    sget-object v0, Ld/f/o/a;->a:Ld/f/o/a;

    .line 134377
    invoke-direct {v2, v1, v0}, Ld/f/o/b;-><init>(Ld/f/r/j;Ld/f/o/a;)V

    sput-object v2, Ld/f/o/b;->a:Ld/f/o/b;

    .line 134378
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134379
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/b;->a:Ld/f/o/b;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)I
    .locals 0

    .line 134326
    invoke-static {p1}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0800a2

    return p0

    .line 134327
    :cond_0
    invoke-static {p1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0800a4

    return p0

    .line 134328
    :cond_1
    invoke-static {p1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f08009b

    return p0

    .line 134329
    :cond_2
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0800a0

    return p0

    :cond_3
    const p0, 0x7f08009d

    return p0
.end method

.method public a(Ld/f/v/hd;)I
    .locals 1

    .line 134330
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/b;->a(Ld/f/S/m;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 134331
    iget-object v0, p0, Ld/f/o/b;->c:Ld/f/o/a;

    .line 134332
    iget-object v0, v0, Ld/f/o/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 134333
    :cond_0
    iget-object v0, p0, Ld/f/o/b;->b:Ld/f/r/j;

    .line 134334
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 134335
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 134336
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 134337
    invoke-virtual {p0, p1, v2, v0}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134338
    iget-object v0, p0, Ld/f/o/b;->c:Ld/f/o/a;

    .line 134339
    iget-object v0, v0, Ld/f/o/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public a(IIF)Landroid/graphics/Bitmap;
    .locals 9

    .line 134340
    iget-object v0, p0, Ld/f/o/b;->b:Ld/f/r/j;

    .line 134341
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 134342
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 134343
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134344
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 134345
    invoke-virtual {v3, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134346
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 134347
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 134348
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    .line 134349
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134350
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134351
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134352
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 134353
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 134354
    invoke-virtual {v5, v6, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134355
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134356
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134357
    :goto_1
    return-object v2

    .line 134358
    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 p0, 0x1

    .line 134359
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 134360
    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public a(Ld/f/v/hd;IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 134361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    .line 134362
    invoke-virtual {p0, p1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134363
    :goto_0
    if-nez p2, :cond_0

    .line 134364
    :goto_1
    return-object v1

    .line 134365
    :cond_0
    const/4 v0, 0x1

    .line 134366
    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 134367
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 134368
    :cond_2
    iget-object v0, p0, Ld/f/o/b;->b:Ld/f/r/j;

    .line 134369
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 134370
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public b(Ld/f/v/hd;)Landroid/graphics/Bitmap;
    .locals 1

    .line 134380
    invoke-virtual {p0, p1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
