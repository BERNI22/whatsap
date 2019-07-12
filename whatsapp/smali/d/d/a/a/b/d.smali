.class public final Ld/d/a/a/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/b/d$a;
    }
.end annotation


# static fields
.field public static a:F = 1.0f

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/a/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/Context;

.field public static d:J

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53179
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/d;->b:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 53180
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Ld/d/a/a/b/d;->e:F

    return-void
.end method

.method public static synthetic a(F)Landroid/graphics/Bitmap;
    .locals 10

    .line 53181
    new-instance v8, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 53182
    sget v7, Ld/d/a/a/b/d;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    .line 53183
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    .line 53184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v1, v9, 0xa

    .line 53185
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 53186
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    .line 53187
    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p0, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    const/4 v2, 0x2

    aput v0, v3, v2

    .line 53188
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v3, v2

    .line 53189
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v3, v2

    .line 53190
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    .line 53191
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v2, v7

    add-int/lit8 v0, v9, 0x5

    int-to-float v1, v0

    .line 53192
    invoke-static {v5, v8, v2, v1, v7}, Ld/d/a/a/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 53193
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    div-float v0, v7, v0

    .line 53194
    invoke-virtual {v5, v2, v2, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53195
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53196
    sget v0, Ld/d/a/a/b/d;->a:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53197
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53198
    invoke-static {v5, v8, v2, v1, v7}, Ld/d/a/a/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-object v6
.end method

.method public static a()Ld/d/a/a/b/a;
    .locals 3

    .line 53199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hue_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/d/a/a/b/b;

    invoke-direct {v0, v2}, Ld/d/a/a/b/b;-><init>(F)V

    invoke-static {v1, v0}, Ld/d/a/a/b/d;->a(Ljava/lang/String;Ld/d/a/a/b/d$a;)Ld/d/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ld/d/a/a/b/a;
    .locals 3

    .line 53200
    new-instance v2, Ld/d/a/a/b/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/d/a/a/b/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ld/d/a/a/b/d$a;)Ld/d/a/a/b/a;
    .locals 5

    .line 53201
    sget-object v0, Ld/d/a/a/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/b/a;

    :goto_0
    if-nez v2, :cond_2

    .line 53203
    invoke-interface {p1}, Ld/d/a/a/b/d$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 53204
    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 53205
    :cond_1
    new-instance v2, Ld/d/a/a/b/a;

    invoke-direct {v2, v0}, Ld/d/a/a/b/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 53206
    sget-object v1, Ld/d/a/a/b/d;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53207
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 53208
    sget-wide v3, Ld/d/a/a/b/d;->d:J

    const-wide/32 v0, 0x927c0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    .line 53209
    :cond_3
    sput-wide p0, Ld/d/a/a/b/d;->d:J

    .line 53210
    sget-object v0, Ld/d/a/a/b/d;->b:Ljava/util/HashMap;

    .line 53211
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53212
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 53215
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 53216
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p4

    sub-float/2addr p3, v6

    .line 53217
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53218
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3c900000    # -240.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    .line 53219
    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53220
    sget v1, Ld/d/a/a/b/d;->e:F

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p4, p3

    invoke-virtual {v5, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53221
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 53222
    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
