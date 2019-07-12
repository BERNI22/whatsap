.class public Lc/a/f/va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 13357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13358
    iput-object p1, p0, Lc/a/f/va;->a:Landroid/content/Context;

    .line 13359
    iput-object p2, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Lc/a/f/va;
    .locals 2

    .line 13401
    new-instance v1, Lc/a/f/va;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/va;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/f/va;
    .locals 2

    .line 13402
    new-instance v1, Lc/a/f/va;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/va;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;
    .locals 2

    .line 13403
    new-instance v1, Lc/a/f/va;

    .line 13404
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/f/va;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 13360
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 13361
    iget-object v0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13362
    iget-object v1, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 13363
    iget-object v0, p0, Lc/a/f/va;->a:Landroid/content/Context;

    .line 13364
    invoke-static {v0, v1}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13365
    :cond_0
    iget-object v0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(IILc/f/b/b/j;)Landroid/graphics/Typeface;
    .locals 13

    .line 13366
    iget-object v1, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v4, 0x0

    if-nez v10, :cond_0

    return-object v4

    .line 13367
    :cond_0
    iget-object v0, p0, Lc/a/f/va;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 13368
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/a/f/va;->c:Landroid/util/TypedValue;

    .line 13369
    :cond_1
    iget-object v7, p0, Lc/a/f/va;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/a/f/va;->c:Landroid/util/TypedValue;

    .line 13370
    invoke-virtual {v7}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13371
    :cond_2
    :goto_0
    return-object v4

    .line 13372
    :cond_3
    const/4 p1, 0x1

    .line 13373
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v0, 0x1

    .line 13374
    invoke-virtual {v9, v10, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v5, "ResourcesCompat"

    .line 13375
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 13376
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "res/"

    .line 13377
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x3

    move-object/from16 v12, p3

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    .line 13378
    invoke-virtual {v12, v3, v4}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    .line 13379
    :cond_4
    :goto_1
    if-nez v4, :cond_2

    if-eqz v12, :cond_c

    goto :goto_0

    .line 13380
    :cond_5
    sget-object v1, Lc/f/c/d;->b:Lc/d/g;

    move v11, p2

    invoke-static {v9, v10, v11}, Lc/f/c/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    if-eqz v12, :cond_6

    .line 13381
    invoke-virtual {v12, v0, v4}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_6
    move-object v4, v0

    goto :goto_1

    .line 13382
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13383
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 13384
    invoke-static {v0, v9}, Lc/a/f/Da;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lc/f/b/b/b;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "Failed to find font-family tag"

    .line 13385
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_4

    .line 13386
    invoke-virtual {v12, v3, v4}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 13387
    invoke-static/range {v7 .. v14}, Lc/f/c/d;->a(Landroid/content/Context;Lc/f/b/b/b;Landroid/content/res/Resources;IILc/f/b/b/j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 13388
    :cond_9
    invoke-static {v7, v9, v10, v6, v11}, Lc/f/c/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 13389
    invoke-virtual {v12, v0, v4}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 13390
    :cond_a
    invoke-virtual {v12, v3, v4}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    :cond_b
    :goto_2
    move-object v4, v0

    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13391
    :catch_0
    move-exception v2

    .line 13392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse xml resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 13393
    :catch_1
    move-exception v2

    .line 13394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read xml resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13395
    :goto_3
    if-eqz v12, :cond_4

    .line 13396
    invoke-virtual {v12, v3, v4}, Lc/f/b/b/j;->a(ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 13397
    :cond_c
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Font resource ID #0x"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13398
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13399
    :cond_d
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource \""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13400
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IZ)Z
    .locals 0

    .line 13405
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public b(II)I
    .locals 0

    .line 13406
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 13407
    iget-object v0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13408
    iget-object v1, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 13409
    iget-object v0, p0, Lc/a/f/va;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 13410
    :cond_0
    iget-object v0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(II)I
    .locals 0

    .line 13411
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 13412
    iget-object v0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13413
    iget-object v1, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 13414
    invoke-static {}, Lc/a/f/p;->a()Lc/a/f/p;

    move-result-object v2

    iget-object v1, p0, Lc/a/f/va;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lc/a/f/p;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)I
    .locals 0

    .line 13415
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 13416
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(II)I
    .locals 0

    .line 13417
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    .line 13418
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f(II)I
    .locals 0

    .line 13419
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 0

    .line 13420
    iget-object p0, p0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    return p0
.end method
