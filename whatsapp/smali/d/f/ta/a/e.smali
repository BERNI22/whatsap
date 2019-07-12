.class public Ld/f/ta/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/facebook/animated/webp/WebPImage;

.field public final d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V
    .locals 3

    .line 143325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 143326
    iput-boolean v1, p0, Ld/f/ta/a/e;->i:Z

    .line 143327
    iput v1, p0, Ld/f/ta/a/e;->k:I

    .line 143328
    iput-object p1, p0, Ld/f/ta/a/e;->a:Ljava/lang/String;

    .line 143329
    iput-object p3, p0, Ld/f/ta/a/e;->c:Lcom/facebook/animated/webp/WebPImage;

    .line 143330
    iput-object p2, p0, Ld/f/ta/a/e;->e:Landroid/graphics/Bitmap;

    .line 143331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 143332
    iput-object v0, p0, Ld/f/ta/a/e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143333
    iget-object v1, p0, Ld/f/ta/a/e;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143334
    iget-object v2, p0, Ld/f/ta/a/e;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143335
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->e()I

    move-result v2

    .line 143336
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->d()I

    move-result v1

    .line 143337
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->b()I

    move-result v0

    iput v0, p0, Ld/f/ta/a/e;->d:I

    .line 143338
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/a/e;->f:Landroid/graphics/Bitmap;

    .line 143339
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/a/e;->h:Landroid/graphics/Bitmap;

    .line 143340
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/f/ta/a/e;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/a/d;)Landroid/graphics/Bitmap;
    .locals 9

    .line 143341
    iget v2, p0, Ld/f/ta/a/e;->k:I

    add-int/lit8 v1, v2, 0x1

    .line 143342
    iget v0, p0, Ld/f/ta/a/e;->d:I

    rem-int/2addr v1, v0

    iput v1, p0, Ld/f/ta/a/e;->k:I

    .line 143343
    iget-object v0, p0, Ld/f/ta/a/e;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0, v2}, Lcom/facebook/animated/webp/WebPImage;->b(I)Ld/d/f/a/a/a;

    move-result-object v8

    .line 143344
    iget-object v1, p0, Ld/f/ta/a/e;->c:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, Ld/f/ta/a/e;->k:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->b(I)Ld/d/f/a/a/a;

    move-result-object v6

    .line 143345
    iget-object v1, p0, Ld/f/ta/a/e;->c:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, Ld/f/ta/a/e;->k:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->a(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v5

    .line 143346
    iget v3, p0, Ld/f/ta/a/e;->k:I

    if-nez v3, :cond_1

    .line 143347
    iget-object v0, p0, Ld/f/ta/a/e;->e:Landroid/graphics/Bitmap;

    .line 143348
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 143349
    iput-boolean v2, p0, Ld/f/ta/a/e;->i:Z

    .line 143350
    iget-object v2, v6, Ld/d/f/a/a/a;->f:Ld/d/f/a/a/a$b;

    sget-object v1, Ld/d/f/a/a/a$b;->c:Ld/d/f/a/a/a$b;

    if-ne v2, v1, :cond_0

    .line 143351
    iget-object v1, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ld/f/ta/a/e;->g:Landroid/graphics/Bitmap;

    .line 143352
    :cond_0
    iput-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    .line 143353
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 143354
    iget-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    return-object v0

    .line 143355
    :cond_1
    iget-object v2, p0, Ld/f/ta/a/e;->a:Ljava/lang/String;

    .line 143356
    iget-object v0, p1, Ld/f/ta/a/d;->b:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->g()Ld/f/l/h;

    move-result-object v1

    invoke-static {v2, v3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 143357
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v4

    .line 143358
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v1

    .line 143359
    iget-object v0, p0, Ld/f/ta/a/e;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 143360
    iget-object v0, p0, Ld/f/ta/a/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4, v1, v0}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    .line 143361
    iget-object v1, v8, Ld/d/f/a/a/a;->f:Ld/d/f/a/a/a$b;

    sget-object v0, Ld/d/f/a/a/a$b;->c:Ld/d/f/a/a/a$b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Ld/f/ta/a/e;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 143362
    iget-object v0, p0, Ld/f/ta/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 143363
    iget-object v1, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/f/ta/a/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143364
    :cond_3
    :goto_1
    iget-object v1, v6, Ld/d/f/a/a/a;->f:Ld/d/f/a/a/a$b;

    sget-object v0, Ld/d/f/a/a/a$b;->c:Ld/d/f/a/a/a$b;

    if-ne v1, v0, :cond_5

    .line 143365
    iget-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/ta/a/e;->g:Landroid/graphics/Bitmap;

    .line 143366
    :goto_2
    iget-object v1, v6, Ld/d/f/a/a/a;->e:Ld/d/f/a/a/a$a;

    sget-object v0, Ld/d/f/a/a/a$a;->b:Ld/d/f/a/a/a$a;

    if-ne v1, v0, :cond_4

    .line 143367
    iget-object v0, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v6}, Ld/f/ta/a/e;->a(Landroid/graphics/Canvas;Ld/d/f/a/a/a;)V

    .line 143368
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    move-result v1

    .line 143369
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    move-result v0

    .line 143370
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 143371
    iget-object v6, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    iget-object v5, p0, Ld/f/ta/a/e;->h:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v6, v5, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143372
    iget-object v1, p0, Ld/f/ta/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    .line 143373
    iget-object v5, p0, Ld/f/ta/a/e;->a:Ljava/lang/String;

    iget v4, p0, Ld/f/ta/a/e;->k:I

    iget-object v2, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    .line 143374
    iget-object v0, p1, Ld/f/ta/a/d;->b:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->g()Ld/f/l/h;

    move-result-object v1

    invoke-static {v5, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143375
    iput-boolean v3, p0, Ld/f/ta/a/e;->i:Z

    .line 143376
    iget-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    return-object v0

    .line 143377
    :cond_5
    iput-object v4, p0, Ld/f/ta/a/e;->g:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 143378
    :cond_6
    iget-object v1, v8, Ld/d/f/a/a/a;->f:Ld/d/f/a/a/a$b;

    sget-object v0, Ld/d/f/a/a/a$b;->b:Ld/d/f/a/a/a$b;

    if-ne v1, v0, :cond_7

    .line 143379
    iget-object v0, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v8}, Ld/f/ta/a/e;->a(Landroid/graphics/Canvas;Ld/d/f/a/a/a;)V

    goto :goto_1

    .line 143380
    :cond_7
    iget-boolean v0, p0, Ld/f/ta/a/e;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v0, Ld/d/f/a/a/a$b;->a:Ld/d/f/a/a/a$b;

    if-ne v1, v0, :cond_3

    .line 143381
    iget-object v0, p0, Ld/f/ta/a/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 143382
    iget-object v1, p0, Ld/f/ta/a/e;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/f/ta/a/e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Ld/d/f/a/a/a;)V
    .locals 7

    .line 143383
    iget v2, p2, Ld/d/f/a/a/a;->a:I

    int-to-float v3, v2

    iget v1, p2, Ld/d/f/a/a/a;->b:I

    int-to-float v4, v1

    iget v0, p2, Ld/d/f/a/a/a;->c:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, Ld/d/f/a/a/a;->d:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object p0, p0, Ld/f/ta/a/e;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 143384
    iget-object v0, p0, Ld/f/ta/a/e;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->a()V

    .line 143385
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
