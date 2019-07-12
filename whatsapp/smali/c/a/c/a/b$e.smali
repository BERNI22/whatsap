.class public Lc/a/c/a/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    .line 7073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7074
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    .line 7075
    iput v4, p0, Lc/a/c/a/b$e;->b:I

    .line 7076
    iget-object v0, p0, Lc/a/c/a/b$e;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v4, :cond_1

    .line 7077
    :cond_0
    new-array v0, v4, [I

    iput-object v0, p0, Lc/a/c/a/b$e;->a:[I

    .line 7078
    :cond_1
    iget-object v3, p0, Lc/a/c/a/b$e;->a:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    if-eqz p2, :cond_2

    sub-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    .line 7079
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    .line 7080
    aput v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7081
    :cond_2
    move v0, v2

    goto :goto_1

    .line 7082
    :cond_3
    iput v1, p0, Lc/a/c/a/b$e;->c:I

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 7083
    iget v0, p0, Lc/a/c/a/b$e;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v4, p1

    .line 7084
    iget v3, p0, Lc/a/c/a/b$e;->b:I

    .line 7085
    iget-object v2, p0, Lc/a/c/a/b$e;->a:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 7086
    aget v0, v2, v1

    if-lt v4, v0, :cond_0

    .line 7087
    aget v0, v2, v1

    sub-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v3, :cond_1

    int-to-float v2, v4

    .line 7088
    iget v0, p0, Lc/a/c/a/b$e;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
