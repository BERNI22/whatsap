.class public final Ld/e/a/d/j/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    .line 63312
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x7f0400ae

    aput v0, v1, v2

    sput-object v1, Ld/e/a/d/j/h;->a:[I

    .line 63313
    new-array v1, v3, [I

    const v0, 0x7f0400b1

    aput v0, v1, v2

    sput-object v1, Ld/e/a/d/j/h;->b:[I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 7

    .line 63314
    sget-object v0, Ld/e/a/d/a;->ThemeEnforcement:[I

    .line 63315
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 63316
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 63317
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 63318
    sget-object v1, Ld/e/a/d/j/h;->b:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v1, v0}, Ld/e/a/d/j/h;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 63319
    :cond_0
    sget-object v1, Ld/e/a/d/j/h;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v1, v0}, Ld/e/a/d/j/h;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 63320
    sget-object v0, Ld/e/a/d/a;->ThemeEnforcement:[I

    .line 63321
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    .line 63322
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63323
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 63324
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 63325
    :cond_1
    const/4 v4, -0x1

    if-eqz p5, :cond_2

    .line 63326
    array-length v0, p5

    if-nez v0, :cond_4

    .line 63327
    :cond_2
    const/4 v0, 0x0

    .line 63328
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_3

    :goto_1
    const/4 v6, 0x1

    .line 63329
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_7

    goto :goto_0

    .line 63330
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 63331
    array-length v2, p5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget v0, p5, v1

    .line 63332
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 63333
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63334
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 63335
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 63336
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 63337
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 63338
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-void

    .line 63339
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p0, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
