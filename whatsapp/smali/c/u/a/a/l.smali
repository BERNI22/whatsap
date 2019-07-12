.class public Lc/u/a/a/l;
.super Lc/u/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/a/a/l$b;,
        Lc/u/a/a/l$a;,
        Lc/u/a/a/l$e;,
        Lc/u/a/a/l$c;,
        Lc/u/a/a/l$d;,
        Lc/u/a/a/l$f;,
        Lc/u/a/a/l$g;,
        Lc/u/a/a/l$h;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lc/u/a/a/l$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261390
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lc/u/a/a/l;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 261391
    invoke-direct {p0}, Lc/u/a/a/j;-><init>()V

    const/4 v0, 0x1

    .line 261392
    iput-boolean v0, p0, Lc/u/a/a/l;->g:Z

    const/16 v0, 0x9

    .line 261393
    new-array v0, v0, [F

    iput-object v0, p0, Lc/u/a/a/l;->h:[F

    .line 261394
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    .line 261395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    .line 261396
    new-instance v0, Lc/u/a/a/l$g;

    invoke-direct {v0}, Lc/u/a/a/l$g;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$g;)V
    .locals 3

    .line 261397
    invoke-direct {p0}, Lc/u/a/a/j;-><init>()V

    const/4 v0, 0x1

    .line 261398
    iput-boolean v0, p0, Lc/u/a/a/l;->g:Z

    const/16 v0, 0x9

    .line 261399
    new-array v0, v0, [F

    iput-object v0, p0, Lc/u/a/a/l;->h:[F

    .line 261400
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    .line 261401
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    .line 261402
    iput-object p1, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261403
    iget-object v2, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v1, v0}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 261404
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p0, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/u/a/a/l;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "VectorDrawableCompat"

    .line 261408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 261409
    new-instance v2, Lc/u/a/a/l;

    invoke-direct {v2}, Lc/u/a/a/l;-><init>()V

    .line 261410
    invoke-static {p0, p1, p2}, Lc/a/f/Da;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    .line 261411
    new-instance v1, Lc/u/a/a/l$h;

    iget-object v0, v2, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    .line 261412
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u/a/a/l$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    .line 261413
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 261414
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 261415
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 261416
    new-instance v0, Lc/u/a/a/l;

    invoke-direct {v0}, Lc/u/a/a/l;-><init>()V

    .line 261417
    invoke-virtual {v0, p0, v4, v3, p2}, Lc/u/a/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 261418
    return-object v0

    .line 261419
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261420
    :catch_0
    move-exception v0

    .line 261421
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 261422
    :catch_1
    move-exception v0

    .line 261423
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261424
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 261405
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 261406
    :cond_1
    invoke-virtual {p0}, Lc/u/a/a/j;->getState()[I

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 261407
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 261425
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 261426
    invoke-static {p0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 261427
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261428
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 261429
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 261430
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    .line 261431
    :cond_1
    :goto_0
    return-void

    .line 261432
    :cond_2
    iget-object v3, p0, Lc/u/a/a/l;->e:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261433
    :cond_3
    iget-object v0, p0, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 261434
    iget-object v1, p0, Lc/u/a/a/l;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/u/a/a/l;->h:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 261435
    iget-object v0, p0, Lc/u/a/a/l;->h:[F

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 261436
    iget-object v1, p0, Lc/u/a/a/l;->h:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 261437
    iget-object v0, p0, Lc/u/a/a/l;->h:[F

    const/4 v9, 0x1

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 261438
    iget-object v1, p0, Lc/u/a/a/l;->h:[F

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v2, v8

    if-nez v0, :cond_4

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 261439
    :cond_5
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v2, v0

    .line 261440
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/16 v0, 0x800

    .line 261441
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 261442
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v4, :cond_1

    if-gtz v1, :cond_6

    goto :goto_0

    .line 261443
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 261444
    iget-object v10, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261445
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v5, v0, :cond_a

    .line 261446
    invoke-virtual {p0}, Lc/u/a/a/l;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261447
    invoke-static {p0}, Lc/f/c/a/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v9, :cond_a

    :goto_1
    if-eqz v9, :cond_7

    .line 261448
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 261449
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 261450
    :cond_7
    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 261451
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v4, v1}, Lc/u/a/a/l$g;->b(II)V

    .line 261452
    iget-boolean v0, p0, Lc/u/a/a/l;->g:Z

    if-nez v0, :cond_9

    .line 261453
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v4, v1}, Lc/u/a/a/l$g;->c(II)V

    .line 261454
    :cond_8
    :goto_2
    iget-object v1, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, p0, Lc/u/a/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v0}, Lc/u/a/a/l$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 261455
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 261456
    :cond_9
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0}, Lc/u/a/a/l$g;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 261457
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0, v4, v1}, Lc/u/a/a/l$g;->c(II)V

    .line 261458
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0}, Lc/u/a/a/l$g;->d()V

    goto :goto_2

    .line 261459
    :cond_a
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .line 261460
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261461
    invoke-static {v0}, Lc/f/c/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 261462
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261463
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 261464
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 261465
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261466
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 261467
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {v0}, Lc/u/a/a/l$g;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 261468
    iget-object v2, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 261469
    new-instance v1, Lc/u/a/a/l$h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u/a/a/l$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 261470
    :cond_0
    iget-object v1, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-virtual {p0}, Lc/u/a/a/l;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lc/u/a/a/l$g;->a:I

    .line 261471
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 261472
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261473
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 261474
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget v0, v0, Lc/u/a/a/l$f;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261475
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261476
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 261477
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    iget v0, v0, Lc/u/a/a/l$f;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    .line 261478
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 261479
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 261480
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261481
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 261482
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/u/a/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 261483
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261484
    invoke-static {v0, p1, p2, p3, p4}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 261485
    :cond_0
    iget-object v6, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261486
    new-instance v0, Lc/u/a/a/l$f;

    invoke-direct {v0}, Lc/u/a/a/l$f;-><init>()V

    .line 261487
    iput-object v0, v6, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261488
    sget-object v0, Lc/u/a/a/a;->a:[I

    invoke-static {p1, p4, p3, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 261489
    iget-object v7, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261490
    iget-object v4, v7, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const-string v0, "tintMode"

    .line 261491
    invoke-static {v3, p2, v0, v2, v1}, Lc/a/f/Da;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 261492
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    if-eq v5, v2, :cond_1

    const/16 v0, 0x9

    if-eq v5, v0, :cond_d

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_0
    iput-object v1, v7, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 261493
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261494
    iput-object v0, v7, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    .line 261495
    :cond_2
    iget-boolean v1, v7, Lc/u/a/a/l$g;->e:Z

    const-string v0, "autoMirrored"

    .line 261496
    invoke-static {p2, v0}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 261497
    :goto_1
    iput-boolean v1, v7, Lc/u/a/a/l$g;->e:Z

    const/4 v2, 0x7

    .line 261498
    iget v1, v4, Lc/u/a/a/l$f;->l:F

    const-string v0, "viewportWidth"

    invoke-static {v3, p2, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lc/u/a/a/l$f;->l:F

    const/16 v2, 0x8

    .line 261499
    iget v1, v4, Lc/u/a/a/l$f;->m:F

    const-string v0, "viewportHeight"

    invoke-static {v3, p2, v0, v2, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lc/u/a/a/l$f;->m:F

    .line 261500
    iget v0, v4, Lc/u/a/a/l$f;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    .line 261501
    iget v0, v4, Lc/u/a/a/l$f;->m:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_13

    .line 261502
    iget v0, v4, Lc/u/a/a/l$f;->j:F

    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lc/u/a/a/l$f;->j:F

    .line 261503
    iget v0, v4, Lc/u/a/a/l$f;->k:F

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lc/u/a/a/l$f;->k:F

    .line 261504
    iget v0, v4, Lc/u/a/a/l$f;->j:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_12

    .line 261505
    iget v0, v4, Lc/u/a/a/l$f;->k:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v5, 0x4

    .line 261506
    move-object v0, v4

    .line 261507
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 261508
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 261509
    const-string v0, "alpha"

    .line 261510
    invoke-static {v3, p2, v0, v5, v1}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 261511
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 261512
    move-object v0, v4

    .line 261513
    iput v1, v0, Lc/u/a/a/l$f;->n:I

    .line 261514
    const/4 v0, 0x0

    .line 261515
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261516
    iput-object v1, v4, Lc/u/a/a/l$f;->o:Ljava/lang/String;

    .line 261517
    iget-object v0, v4, Lc/u/a/a/l$f;->q:Lc/d/b;

    invoke-virtual {v0, v1, v4}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261518
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261519
    invoke-virtual {p0}, Lc/u/a/a/l;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lc/u/a/a/l$g;->a:I

    .line 261520
    iput-boolean v9, v6, Lc/u/a/a/l$g;->k:Z

    .line 261521
    iget-object v7, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261522
    iget-object v5, v7, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261523
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 261524
    iget-object v0, v5, Lc/u/a/a/l$f;->i:Lc/u/a/a/l$c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 261525
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 261526
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v9

    const/4 v10, 0x1

    :goto_2
    if-eq v1, v9, :cond_f

    .line 261527
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v3, :cond_4

    if-eq v1, v8, :cond_f

    :cond_4
    const-string v9, "group"

    if-ne v1, v2, :cond_b

    .line 261528
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 261529
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/u/a/a/l$c;

    const-string v0, "path"

    .line 261530
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261531
    new-instance v2, Lc/u/a/a/l$b;

    invoke-direct {v2}, Lc/u/a/a/l$b;-><init>()V

    .line 261532
    invoke-virtual {v2, p1, p3, p4, p2}, Lc/u/a/a/l$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 261533
    iget-object v0, v1, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261534
    iget-object v0, v2, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    .line 261535
    if-eqz v0, :cond_5

    .line 261536
    iget-object v1, v5, Lc/u/a/a/l$f;->q:Lc/d/b;

    .line 261537
    iget-object v0, v2, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    .line 261538
    invoke-virtual {v1, v0, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261539
    :cond_5
    iget v1, v7, Lc/u/a/a/l$g;->a:I

    iget v0, v2, Lc/u/a/a/l$e;->c:I

    or-int/2addr v0, v1

    iput v0, v7, Lc/u/a/a/l$g;->a:I

    const/4 v10, 0x0

    .line 261540
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x2

    goto :goto_2

    .line 261541
    :cond_7
    const-string v0, "clip-path"

    .line 261542
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261543
    new-instance v2, Lc/u/a/a/l$a;

    invoke-direct {v2}, Lc/u/a/a/l$a;-><init>()V

    .line 261544
    invoke-virtual {v2, p1, p3, p4, p2}, Lc/u/a/a/l$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 261545
    iget-object v0, v1, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261546
    iget-object v0, v2, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    .line 261547
    if-eqz v0, :cond_8

    .line 261548
    iget-object v1, v5, Lc/u/a/a/l$f;->q:Lc/d/b;

    .line 261549
    iget-object v0, v2, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    .line 261550
    invoke-virtual {v1, v0, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261551
    :cond_8
    iget v1, v7, Lc/u/a/a/l$g;->a:I

    iget v0, v2, Lc/u/a/a/l$e;->c:I

    or-int/2addr v0, v1

    iput v0, v7, Lc/u/a/a/l$g;->a:I

    goto :goto_3

    .line 261552
    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261553
    new-instance v2, Lc/u/a/a/l$c;

    invoke-direct {v2}, Lc/u/a/a/l$c;-><init>()V

    .line 261554
    invoke-virtual {v2, p1, p3, p4, p2}, Lc/u/a/a/l$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 261555
    iget-object v0, v1, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261556
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 261557
    iget-object v0, v2, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    .line 261558
    if-eqz v0, :cond_a

    .line 261559
    iget-object v1, v5, Lc/u/a/a/l$f;->q:Lc/d/b;

    .line 261560
    iget-object v0, v2, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    .line 261561
    invoke-virtual {v1, v0, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261562
    :cond_a
    iget v1, v7, Lc/u/a/a/l$g;->a:I

    iget v0, v2, Lc/u/a/a/l$c;->k:I

    or-int/2addr v0, v1

    iput v0, v7, Lc/u/a/a/l$g;->a:I

    goto :goto_3

    :cond_b
    if-ne v1, v8, :cond_6

    .line 261563
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 261564
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261565
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 261566
    :cond_c
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/16 :goto_1

    .line 261567
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 261568
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 261569
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 261570
    :cond_d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 261571
    :cond_e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 261572
    :cond_f
    if-nez v10, :cond_10

    .line 261573
    iget-object v2, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v6, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v6, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v1, v0}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 261574
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261575
    :cond_11
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261576
    :cond_12
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261577
    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261578
    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 261579
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261580
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 261581
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 261582
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261583
    invoke-static {v0}, Lc/f/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 261584
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-boolean v0, v0, Lc/u/a/a/l$g;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 261585
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261586
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 261587
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    if-eqz v0, :cond_2

    .line 261588
    invoke-virtual {v0}, Lc/u/a/a/l$g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 261589
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 261590
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261591
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 261592
    :cond_0
    iget-boolean v0, p0, Lc/u/a/a/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 261593
    new-instance v1, Lc/u/a/a/l$g;

    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    invoke-direct {v1, v0}, Lc/u/a/a/l$g;-><init>(Lc/u/a/a/l$g;)V

    iput-object v1, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    const/4 v0, 0x1

    .line 261594
    iput-boolean v0, p0, Lc/u/a/a/l;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 261595
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 261596
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 261597
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261598
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    .line 261599
    iget-object v3, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261600
    iget-object v2, v3, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 261601
    iget-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v1}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261602
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    const/4 v4, 0x1

    .line 261603
    :cond_1
    invoke-virtual {v3}, Lc/u/a/a/l$g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lc/u/a/a/l$g;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261604
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 261605
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261606
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 261607
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 261608
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261609
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 261610
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261611
    iget v0, v0, Lc/u/a/a/l$f;->n:I

    .line 261612
    if-eq v0, p1, :cond_1

    .line 261613
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iget-object v0, v0, Lc/u/a/a/l$g;->b:Lc/u/a/a/l$f;

    .line 261614
    iput p1, v0, Lc/u/a/a/l$f;->n:I

    .line 261615
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 261616
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261617
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 261618
    :cond_0
    iget-object v0, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    iput-boolean p1, v0, Lc/u/a/a/l$g;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 261619
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261620
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 261621
    :cond_0
    iput-object p1, p0, Lc/u/a/a/l;->e:Landroid/graphics/ColorFilter;

    .line 261622
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 261623
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261624
    invoke-static {v0, p1}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 261625
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/u/a/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 261626
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261627
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 261628
    :cond_0
    iget-object v2, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261629
    iget-object v0, v2, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 261630
    iput-object p1, v2, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    .line 261631
    iget-object v1, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261632
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 261633
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261634
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 261635
    :cond_0
    iget-object v2, p0, Lc/u/a/a/l;->c:Lc/u/a/a/l$g;

    .line 261636
    iget-object v0, v2, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 261637
    iput-object p1, v2, Lc/u/a/a/l$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 261638
    iget-object v1, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v2, Lc/u/a/a/l$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lc/u/a/a/l;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 261639
    invoke-virtual {p0}, Lc/u/a/a/l;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 261640
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261641
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 261642
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 261643
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261644
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 261645
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
