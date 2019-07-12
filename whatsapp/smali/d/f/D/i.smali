.class public Ld/f/D/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/g;


# static fields
.field public static a:F = 1.1f

.field public static b:F = 1.3f


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 208161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208162
    iput v0, p0, Ld/f/D/i;->d:F

    .line 208163
    iput-object p1, p0, Ld/f/D/i;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 1

    .line 208164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208165
    iput v0, p0, Ld/f/D/i;->d:F

    .line 208166
    iput-object p1, p0, Ld/f/D/i;->c:Landroid/graphics/Paint;

    .line 208167
    iput p2, p0, Ld/f/D/i;->d:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 208168
    sget v0, Ld/f/D/i;->a:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 7

    .line 208169
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 208170
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 208171
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ld/f/D/i;->a(F)I

    move-result v5

    .line 208172
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    .line 208173
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ld/f/D/l;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/D/l;

    if-eqz v3, :cond_0

    .line 208174
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 208175
    iput-object v6, v0, Ld/f/D/l;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 208176
    invoke-virtual {v0}, Ld/f/za/zb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
