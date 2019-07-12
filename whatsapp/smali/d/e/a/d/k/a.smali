.class public Ld/e/a/d/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/e/a/d/k/a;->a:Z

    .line 63345
    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v4

    sput-object v1, Ld/e/a/d/k/a;->b:[I

    const/4 v2, 0x2

    .line 63346
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/d/k/a;->c:[I

    .line 63347
    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v4

    sput-object v1, Ld/e/a/d/k/a;->d:[I

    .line 63348
    new-array v1, v3, [I

    const v0, 0x1010367

    aput v0, v1, v4

    sput-object v1, Ld/e/a/d/k/a;->e:[I

    .line 63349
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/d/k/a;->f:[I

    const/4 v0, 0x3

    .line 63350
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/a/d/k/a;->g:[I

    .line 63351
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/a/d/k/a;->h:[I

    .line 63352
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/e/a/d/k/a;->i:[I

    .line 63353
    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    sput-object v1, Ld/e/a/d/k/a;->j:[I

    return-void

    .line 63354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 63355
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 63356
    :goto_0
    sget-boolean v0, Ld/e/a/d/k/a;->a:Z

    if-eqz v0, :cond_0

    .line 63357
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63358
    invoke-static {p1, v0}, Lc/f/c/a;->c(II)I

    move-result p1

    :cond_0
    return p1

    .line 63359
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 63360
    sget-boolean v0, Ld/e/a/d/k/a;->a:Z

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 63361
    new-array v2, v1, [[I

    .line 63362
    new-array v1, v1, [I

    .line 63363
    sget-object v0, Ld/e/a/d/k/a;->j:[I

    aput-object v0, v2, v4

    .line 63364
    sget-object v0, Ld/e/a/d/k/a;->f:[I

    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v4

    .line 63365
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v5

    .line 63366
    sget-object v0, Ld/e/a/d/k/a;->b:[I

    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v5

    .line 63367
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 63368
    new-array v3, v0, [[I

    .line 63369
    new-array v2, v0, [I

    .line 63370
    sget-object v0, Ld/e/a/d/k/a;->f:[I

    aput-object v0, v3, v4

    .line 63371
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 63372
    sget-object v0, Ld/e/a/d/k/a;->g:[I

    aput-object v0, v3, v5

    .line 63373
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    .line 63374
    sget-object v0, Ld/e/a/d/k/a;->h:[I

    aput-object v0, v3, v1

    .line 63375
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    .line 63376
    sget-object v0, Ld/e/a/d/k/a;->i:[I

    aput-object v0, v3, v1

    .line 63377
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    .line 63378
    sget-object v0, Ld/e/a/d/k/a;->j:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    const/4 v1, 0x5

    .line 63379
    sget-object v0, Ld/e/a/d/k/a;->b:[I

    aput-object v0, v3, v1

    .line 63380
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    .line 63381
    sget-object v0, Ld/e/a/d/k/a;->c:[I

    aput-object v0, v3, v1

    .line 63382
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    .line 63383
    sget-object v0, Ld/e/a/d/k/a;->d:[I

    aput-object v0, v3, v1

    .line 63384
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x8

    .line 63385
    sget-object v0, Ld/e/a/d/k/a;->e:[I

    aput-object v0, v3, v1

    .line 63386
    invoke-static {p0, v0}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x9

    .line 63387
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    .line 63388
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
