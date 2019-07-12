.class public Ld/f/z/G$e;
.super Ld/f/z/G$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public b:Ld/f/z/b/p$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/F;)V
    .locals 0

    .line 252357
    invoke-direct {p0}, Ld/f/z/G$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/z/b/p;Ld/f/z/b/p$a;)V
    .locals 0

    .line 252358
    invoke-direct {p0, p1}, Ld/f/z/G$f;-><init>(Ld/f/z/b/p;)V

    .line 252359
    iput-object p2, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "undo_modify_shape"

    return-object p0
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 0

    .line 252360
    iget-object p1, p0, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    iget-object p0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    invoke-virtual {p1, p0}, Ld/f/z/b/p;->b(Ld/f/z/b/p$a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 252361
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const-string v0, "left"

    .line 252362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    .line 252363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    .line 252364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    .line 252365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    .line 252366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "rotate"

    .line 252367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "strokeWidth"

    .line 252368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v1, v0

    .line 252369
    new-instance v0, Ld/f/z/b/p$a;

    invoke-direct {v0, v4, v2, v3, v1}, Ld/f/z/b/p$a;-><init>(Landroid/graphics/RectF;FIF)V

    iput-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 252370
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget v1, v0, Ld/f/z/b/p$a;->c:I

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252371
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget v0, v0, Ld/f/z/b/p$a;->a:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252372
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget v0, v0, Ld/f/z/b/p$a;->d:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252373
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget-object v0, v0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252374
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget-object v0, v0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252375
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget-object v0, v0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252376
    iget-object v0, p0, Ld/f/z/G$e;->b:Ld/f/z/b/p$a;

    iget-object v0, v0, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
