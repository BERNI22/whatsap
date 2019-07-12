.class public Lc/a/f/qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11828
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/a/f/qa;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    .line 11829
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, Lc/a/f/qa;->b:[I

    .line 11830
    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v2

    sput-object v1, Lc/a/f/qa;->c:[I

    .line 11831
    new-array v1, v3, [I

    const v0, 0x10102fe

    aput v0, v1, v2

    .line 11832
    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v2

    sput-object v1, Lc/a/f/qa;->d:[I

    .line 11833
    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, Lc/a/f/qa;->e:[I

    .line 11834
    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    const/4 v0, 0x2

    .line 11835
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 11836
    new-array v0, v2, [I

    sput-object v0, Lc/a/f/qa;->f:[I

    .line 11837
    new-array v0, v3, [I

    sput-object v0, Lc/a/f/qa;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .line 11838
    invoke-static {p0, p1}, Lc/a/f/qa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11839
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11840
    sget-object v1, Lc/a/f/qa;->b:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 11841
    :cond_0
    sget-object v0, Lc/a/f/qa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_1

    .line 11842
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 11843
    sget-object v0, Lc/a/f/qa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11844
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11845
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 11846
    invoke-static {p0, p1}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    .line 11847
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 11848
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lc/f/c/a;->c(II)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    .line 11849
    sget-object v2, Lc/a/f/qa;->g:[I

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x0

    .line 11850
    invoke-static {p0, v0, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/f/va;

    move-result-object v0

    .line 11851
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lc/a/f/va;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 11852
    iget-object v0, v0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11853
    throw v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 11854
    sget-object v2, Lc/a/f/qa;->g:[I

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x0

    .line 11855
    invoke-static {p0, v0, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/f/va;

    move-result-object v0

    .line 11856
    :try_start_0
    invoke-virtual {v0, v1}, Lc/a/f/va;->a(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11857
    iget-object v0, v0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11858
    throw v1
.end method
