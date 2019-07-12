.class public Lc/a/f/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 13440
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/a/f/x;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 13441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13442
    iput-object p1, p0, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 13443
    instance-of v0, p1, Lc/f/c/a/f;

    if-eqz v0, :cond_1

    .line 13444
    move-object v1, p1

    check-cast v1, Lc/f/c/a/g;

    .line 13445
    iget-object v0, v1, Lc/f/c/a/g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 13446
    invoke-virtual {p0, v0, p2}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13447
    invoke-virtual {v1, v0}, Lc/f/c/a/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13448
    :cond_0
    :goto_0
    return-object p1

    .line 13449
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 13450
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 13451
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    .line 13452
    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_7

    .line 13453
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 13454
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x102000d

    if-eq v2, v0, :cond_2

    const v0, 0x102000f

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 13455
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 13456
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13457
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13458
    iget-object v0, p0, Lc/a/f/x;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 13459
    iput-object v5, p0, Lc/a/f/x;->c:Landroid/graphics/Bitmap;

    .line 13460
    :cond_5
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x8

    .line 13461
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    .line 13462
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 13463
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13464
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v5, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13465
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13466
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    .line 13467
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    :cond_6
    move-object p1, v4

    goto :goto_0

    .line 13468
    :cond_7
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v4, v6, :cond_8

    .line 13469
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 13470
    iget-object v0, p0, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lc/a/f/x;->a:[I

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, p2, v7}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v8

    .line 13471
    invoke-virtual {v8, v7}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v10, :cond_2

    .line 13472
    iget-object v6, p0, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    .line 13473
    instance-of v0, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 13474
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 13475
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    .line 13476
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 13477
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x2710

    if-ge v3, v5, :cond_0

    .line 13478
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13479
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13480
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13481
    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v10, v4

    .line 13482
    :cond_1
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13483
    :cond_2
    invoke-virtual {v8, v9}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13484
    iget-object v1, p0, Lc/a/f/x;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v7}, Lc/a/f/x;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13485
    :cond_3
    iget-object v0, v8, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
