.class public Lc/a/c/a/d;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/d$a;,
        Lc/a/c/a/d$b;
    }
.end annotation


# instance fields
.field public a:Lc/a/c/a/d$b;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Lc/a/c/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7250
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 7251
    iput v0, p0, Lc/a/c/a/d;->e:I

    const/4 v0, -0x1

    .line 7252
    iput v0, p0, Lc/a/c/a/d;->g:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_1

    .line 7253
    :goto_0
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    return p1

    .line 7254
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lc/a/c/a/d$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 7255
    iget-object v0, p0, Lc/a/c/a/d;->l:Lc/a/c/a/d$a;

    if-nez v0, :cond_0

    .line 7256
    new-instance v0, Lc/a/c/a/d$a;

    invoke-direct {v0}, Lc/a/c/a/d$a;-><init>()V

    iput-object v0, p0, Lc/a/c/a/d;->l:Lc/a/c/a/d$a;

    .line 7257
    :cond_0
    iget-object v1, p0, Lc/a/c/a/d;->l:Lc/a/c/a/d$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 7258
    iput-object v0, v1, Lc/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7259
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x0

    .line 7260
    :try_start_0
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lc/a/c/a/d;->f:Z

    if-eqz v0, :cond_1

    .line 7261
    iget v0, p0, Lc/a/c/a/d;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7262
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->E:Z

    if-eqz v0, :cond_5

    .line 7263
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-object v0, v0, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7264
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7265
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 7266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7267
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 7270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 7271
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    .line 7272
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 7273
    :cond_4
    iget-object v5, p0, Lc/a/c/a/d;->b:Landroid/graphics/Rect;

    .line 7274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    goto :goto_1

    .line 7275
    :cond_5
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->H:Z

    if-eqz v0, :cond_6

    .line 7276
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-object v0, v0, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7277
    :cond_6
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->I:Z

    if-eqz v0, :cond_2

    .line 7278
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-object v0, v0, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 7279
    :goto_1
    if-eqz v5, :cond_7

    .line 7280
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7281
    :cond_7
    iget-object v1, p0, Lc/a/c/a/d;->l:Lc/a/c/a/d$a;

    .line 7282
    iget-object v0, v1, Lc/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7283
    iput-object v4, v1, Lc/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7284
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lc/a/c/a/d;->l:Lc/a/c/a/d$a;

    .line 7285
    iget-object v0, v1, Lc/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7286
    iput-object v4, v1, Lc/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7287
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v2
.end method

.method public a(Lc/a/c/a/d$b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Z)V
    .locals 13

    const/4 v8, 0x1

    .line 7288
    iput-boolean v8, p0, Lc/a/c/a/d;->f:Z

    .line 7289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7290
    iget-object v9, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_6

    .line 7291
    iget-wide v5, p0, Lc/a/c/a/d;->j:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    .line 7292
    iget v0, p0, Lc/a/c/a/d;->e:I

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7293
    iput-wide v3, p0, Lc/a/c/a/d;->j:J

    .line 7294
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 7295
    :goto_1
    iget-object v9, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 7296
    iget-wide v5, p0, Lc/a/c/a/d;->k:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    .line 7297
    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 7298
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 7299
    iput-wide v3, p0, Lc/a/c/a/d;->k:J

    .line 7300
    :cond_1
    :goto_2
    move v8, v10

    :goto_3
    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    .line 7301
    iget-object v0, p0, Lc/a/c/a/d;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    .line 7302
    :cond_3
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v3, v5

    .line 7303
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->B:I

    div-int/2addr v3, v0

    .line 7304
    iget v0, p0, Lc/a/c/a/d;->e:I

    mul-int/2addr v3, v0

    div-int/lit16 v0, v3, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 7305
    :cond_4
    iput-wide v3, p0, Lc/a/c/a/d;->k:J

    goto :goto_2

    .line 7306
    :cond_5
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v5, v5

    .line 7307
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->A:I

    div-int/2addr v5, v0

    rsub-int v5, v5, 0xff

    .line 7308
    iget v0, p0, Lc/a/c/a/d;->e:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x1

    goto :goto_1

    .line 7309
    :cond_6
    iput-wide v3, p0, Lc/a/c/a/d;->j:J

    goto :goto_0
.end method

.method public a(I)Z
    .locals 7

    .line 7310
    iget v0, p0, Lc/a/c/a/d;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 7311
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 7312
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->B:I

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-lez v0, :cond_a

    .line 7313
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7314
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7315
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 7316
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 7317
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/a/c/a/d;->k:J

    .line 7318
    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    .line 7319
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v1, Lc/a/c/a/d$b;->h:I

    if-ge p1, v0, :cond_8

    .line 7320
    invoke-virtual {v1, p1}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7321
    iput-object v6, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 7322
    iput p1, p0, Lc/a/c/a/d;->g:I

    if-eqz v6, :cond_4

    .line 7323
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, v0, Lc/a/c/a/d$b;->A:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 7324
    iput-wide v4, p0, Lc/a/c/a/d;->j:J

    .line 7325
    :cond_3
    invoke-virtual {p0, v6}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7326
    :cond_4
    :goto_1
    iget-wide v0, p0, Lc/a/c/a/d;->j:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lc/a/c/a/d;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 7327
    :cond_5
    iget-object v0, p0, Lc/a/c/a/d;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 7328
    new-instance v0, Lc/a/c/a/c;

    invoke-direct {v0, p0}, Lc/a/c/a/c;-><init>(Lc/a/c/a/d;)V

    iput-object v0, p0, Lc/a/c/a/d;->i:Ljava/lang/Runnable;

    .line 7329
    :goto_2
    invoke-virtual {p0, v4}, Lc/a/c/a/d;->a(Z)V

    .line 7330
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v4

    .line 7331
    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7332
    :cond_8
    iput-object v6, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 7333
    iput v0, p0, Lc/a/c/a/d;->g:I

    goto :goto_1

    .line 7334
    :cond_9
    iput-object v6, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 7335
    iput-wide v2, p0, Lc/a/c/a/d;->k:J

    goto :goto_0

    .line 7336
    :cond_a
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7337
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public canApplyTheme()Z
    .locals 5

    .line 7338
    iget-object p0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7339
    iget v4, p0, Lc/a/c/a/d$b;->h:I

    .line 7340
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v4, :cond_2

    .line 7341
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    .line 7342
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7343
    :goto_1
    return v1

    .line 7344
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    .line 7345
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 7346
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7347
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7348
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 7350
    iget p0, p0, Lc/a/c/a/d;->e:I

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 7351
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7352
    iget v1, v0, Lc/a/c/a/d$b;->d:I

    iget v0, v0, Lc/a/c/a/d$b;->e:I

    or-int/2addr v0, v1

    or-int/2addr v2, v0

    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 7353
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    invoke-virtual {v0}, Lc/a/c/a/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7354
    iget-object v4, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7355
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    iget-object v2, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7356
    iget v1, v2, Lc/a/c/a/d$b;->d:I

    iget v0, v2, Lc/a/c/a/d$b;->e:I

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    .line 7357
    iput v3, v4, Lc/a/c/a/d$b;->d:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7358
    iget-object p0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 7359
    iget-object v0, p0, Lc/a/c/a/d;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 7360
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7361
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 7362
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7363
    iget-boolean v0, v1, Lc/a/c/a/d$b;->l:Z

    if-eqz v0, :cond_1

    .line 7364
    iget-boolean v0, v1, Lc/a/c/a/d$b;->m:Z

    if-nez v0, :cond_0

    .line 7365
    invoke-virtual {v1}, Lc/a/c/a/d$b;->b()V

    .line 7366
    :cond_0
    iget v0, v1, Lc/a/c/a/d$b;->o:I

    return v0

    .line 7367
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 7368
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7369
    iget-boolean v0, v1, Lc/a/c/a/d$b;->l:Z

    if-eqz v0, :cond_1

    .line 7370
    iget-boolean v0, v1, Lc/a/c/a/d$b;->m:Z

    if-nez v0, :cond_0

    .line 7371
    invoke-virtual {v1}, Lc/a/c/a/d$b;->b()V

    .line 7372
    :cond_0
    iget v0, v1, Lc/a/c/a/d$b;->n:I

    return v0

    .line 7373
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 7374
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7375
    iget-boolean v0, v1, Lc/a/c/a/d$b;->l:Z

    if-eqz v0, :cond_1

    .line 7376
    iget-boolean v0, v1, Lc/a/c/a/d$b;->m:Z

    if-nez v0, :cond_0

    .line 7377
    invoke-virtual {v1}, Lc/a/c/a/d$b;->b()V

    .line 7378
    :cond_0
    iget v0, v1, Lc/a/c/a/d$b;->q:I

    return v0

    .line 7379
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 7380
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7381
    iget-boolean v0, v1, Lc/a/c/a/d$b;->l:Z

    if-eqz v0, :cond_1

    .line 7382
    iget-boolean v0, v1, Lc/a/c/a/d$b;->m:Z

    if-nez v0, :cond_0

    .line 7383
    invoke-virtual {v1}, Lc/a/c/a/d$b;->b()V

    .line 7384
    :cond_0
    iget v0, v1, Lc/a/c/a/d$b;->p:I

    return v0

    .line 7385
    :cond_1
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 6

    .line 7386
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7387
    :cond_0
    :goto_0
    return v5

    .line 7388
    :cond_1
    iget-object p0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7389
    iget-boolean v0, p0, Lc/a/c/a/d$b;->r:Z

    if-eqz v0, :cond_2

    .line 7390
    iget v5, p0, Lc/a/c/a/d$b;->s:I

    goto :goto_0

    .line 7391
    :cond_2
    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    .line 7392
    iget v4, p0, Lc/a/c/a/d$b;->h:I

    .line 7393
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v4, :cond_3

    const/4 v0, 0x0

    .line 7394
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_4

    .line 7395
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7396
    :cond_4
    iput v5, p0, Lc/a/c/a/d$b;->s:I

    .line 7397
    iput-boolean v2, p0, Lc/a/c/a/d$b;->r:Z

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 7398
    iget-object p0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 7399
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 7400
    iget-object v9, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7401
    iget-boolean v0, v9, Lc/a/c/a/d$b;->i:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 7402
    :goto_0
    if-eqz v8, :cond_3

    .line 7403
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7404
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 7405
    :goto_1
    iget-object v0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v0, Lc/a/c/a/d$b;->C:Z

    if-eqz v0, :cond_1

    .line 7406
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_1

    :goto_2
    if-eqz v7, :cond_0

    .line 7407
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7408
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 7409
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7410
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return v2

    .line 7411
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 7412
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 7413
    :cond_3
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 7414
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_1

    .line 7415
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_1

    .line 7416
    :cond_5
    iget-object v0, v9, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    iget-boolean v0, v9, Lc/a/c/a/d$b;->j:Z

    if-eqz v0, :cond_7

    .line 7417
    :cond_6
    iget-object v8, v9, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    goto :goto_0

    .line 7418
    :cond_7
    invoke-virtual {v9}, Lc/a/c/a/d$b;->c()V

    .line 7419
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7420
    iget v4, v9, Lc/a/c/a/d$b;->h:I

    .line 7421
    iget-object v3, v9, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_d

    .line 7422
    aget-object v0, v3, v2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v8, :cond_8

    .line 7423
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7424
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_9

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 7425
    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_a

    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 7426
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_b

    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 7427
    :cond_b
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_c

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7428
    :cond_d
    iput-boolean v7, v9, Lc/a/c/a/d$b;->j:Z

    .line 7429
    iput-object v8, v9, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7430
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 7431
    iput-boolean v0, v1, Lc/a/c/a/d$b;->r:Z

    .line 7432
    iput-boolean v0, v1, Lc/a/c/a/d$b;->t:Z

    .line 7433
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7434
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 7435
    iget-object p0, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean p0, p0, Lc/a/c/a/d$b;->C:Z

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 5

    .line 7436
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 7437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 7438
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 7439
    :goto_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7440
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7441
    iget-boolean v0, p0, Lc/a/c/a/d;->f:Z

    if-eqz v0, :cond_0

    .line 7442
    iget-object v1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/a/c/a/d;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7443
    :cond_0
    iget-wide v0, p0, Lc/a/c/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7444
    iput-wide v2, p0, Lc/a/c/a/d;->k:J

    const/4 v4, 0x1

    .line 7445
    :cond_1
    iget-wide v0, p0, Lc/a/c/a/d;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 7446
    iput-wide v2, p0, Lc/a/c/a/d;->j:J

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 7447
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 7448
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7449
    iget-boolean v0, p0, Lc/a/c/a/d;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 7450
    invoke-virtual {p0}, Lc/a/c/a/d;->a()Lc/a/c/a/d$b;

    move-result-object v0

    .line 7451
    invoke-virtual {v0}, Lc/a/c/a/d$b;->d()V

    .line 7452
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Lc/a/c/a/d$b;)V

    const/4 v0, 0x1

    .line 7453
    iput-boolean v0, p0, Lc/a/c/a/d;->h:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 7454
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7455
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7456
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7457
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 8

    .line 7458
    iget-object v7, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 7459
    iget v6, p0, Lc/a/c/a/d;->g:I

    .line 7460
    iget v5, v7, Lc/a/c/a/d$b;->h:I

    .line 7461
    iget-object v4, v7, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 7462
    aget-object v0, v4, v3

    if-eqz v0, :cond_0

    .line 7463
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 7464
    aget-object v0, v4, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    :goto_1
    if-ne v3, v6, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7465
    :cond_2
    iput p1, v7, Lc/a/c/a/d$b;->z:I

    return v2
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 7466
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7467
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 7468
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7469
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 7470
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    .line 7472
    iget-boolean v0, p0, Lc/a/c/a/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/c/a/d;->e:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7473
    iput-boolean v0, p0, Lc/a/c/a/d;->f:Z

    .line 7474
    iput p1, p0, Lc/a/c/a/d;->e:I

    .line 7475
    iget-object v4, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 7476
    iget-wide v2, p0, Lc/a/c/a/d;->j:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 7477
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7478
    :cond_1
    :goto_0
    return-void

    .line 7479
    :cond_2
    const/4 v0, 0x0

    .line 7480
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Z)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    .line 7481
    iget-object v2, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v2, Lc/a/c/a/d$b;->C:Z

    if-eq v0, p1, :cond_0

    .line 7482
    iput-boolean p1, v2, Lc/a/c/a/d$b;->C:Z

    .line 7483
    iget-object v1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7484
    iget-boolean v0, v2, Lc/a/c/a/d$b;->C:Z

    invoke-static {v1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 7485
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/a/c/a/d$b;->E:Z

    .line 7486
    iget-object v0, v1, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 7487
    iput-object p1, v1, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    .line 7488
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7489
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 7490
    iget-object v2, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v0, v2, Lc/a/c/a/d$b;->x:Z

    if-eq v0, p1, :cond_0

    .line 7491
    iput-boolean p1, v2, Lc/a/c/a/d$b;->x:Z

    .line 7492
    iget-object v1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7493
    iget-boolean v0, v2, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 7494
    iget-object p0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 7495
    invoke-static {p0, p1, p2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 7496
    iget-object v0, p0, Lc/a/c/a/d;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 7497
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc/a/c/a/d;->b:Landroid/graphics/Rect;

    .line 7498
    :goto_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7499
    invoke-static {v0, p1, p2, p3, p4}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void

    .line 7500
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 7501
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/a/c/a/d$b;->H:Z

    .line 7502
    iget-object v0, v1, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 7503
    iput-object p1, v1, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    .line 7504
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 7505
    iget-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/a/c/a/d$b;->I:Z

    .line 7506
    iget-object v0, v1, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 7507
    iput-object p1, v1, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 7508
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 7509
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 7510
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7511
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7512
    :cond_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7513
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 7514
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7515
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
