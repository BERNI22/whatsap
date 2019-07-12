.class public abstract Ld/f/z/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/b/p$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1f

.field public static b:F = 12.0f

.field public static c:F = 24.0f

.field public static d:F = 96.0f

.field public static e:F = 24.0f

.field public static f:F = 96.0f

.field public static g:F = 32.0f


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 168581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168582
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 168583
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 168584
    iput-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168585
    iget-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 168586
    iget-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    .line 168587
    :cond_1
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168588
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 168589
    invoke-virtual {p0}, Ld/f/z/b/p;->d()V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(FF)Z
    .locals 4

    .line 168590
    iget v0, p0, Ld/f/z/b/p;->i:F

    neg-float v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, p1, p2}, Ld/e/a/c/c/c/da;->a(FFFFF)[F

    move-result-object v3

    .line 168591
    iget-object v2, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/f/z/b/p$a;)Z
    .locals 2

    .line 168592
    iget-object v1, p1, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/z/b/p;->i:F

    iget v0, p1, Ld/f/z/b/p$a;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    .line 168593
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, p1, Ld/f/z/b/p$a;->c:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    .line 168594
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, p1, Ld/f/z/b/p$a;->d:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 168595
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 168596
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 168597
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 168598
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v1, "rotate"

    const/4 v0, 0x0

    .line 168599
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    iput v0, p0, Ld/f/z/b/p;->i:F

    const-string v0, "color"

    .line 168600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->b(I)V

    const-string v0, "stroke"

    .line 168601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(I)F

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->c(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(FF)V
    .locals 6

    .line 168602
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 168603
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 168604
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168605
    invoke-virtual {p0}, Ld/f/z/b/p;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 168606
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Ld/f/z/b/p$a;)V
    .locals 2

    .line 168607
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget-object v0, p1, Ld/f/z/b/p$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168608
    iget v0, p1, Ld/f/z/b/p$a;->a:F

    iput v0, p0, Ld/f/z/b/p;->i:F

    .line 168609
    iget v0, p1, Ld/f/z/b/p$a;->c:I

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->b(I)V

    .line 168610
    iget v0, p1, Ld/f/z/b/p$a;->d:F

    invoke-virtual {p0, v0}, Ld/f/z/b/p;->c(F)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 168611
    invoke-virtual {p0}, Ld/f/z/b/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168612
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168613
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168614
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168615
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168616
    iget v1, p0, Ld/f/z/b/p;->i:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 168617
    invoke-static {v1}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168618
    :cond_0
    invoke-virtual {p0}, Ld/f/z/b/p;->e()I

    move-result v1

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168619
    invoke-virtual {p0}, Ld/f/z/b/p;->h()F

    move-result v0

    invoke-static {v0}, Ld/f/z/b/p;->a(F)I

    move-result v1

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(F)V
    .locals 0

    .line 168620
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 7

    .line 168621
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 168622
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 168623
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 168624
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v1, Ld/f/z/b/p;->b:F

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 168625
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168626
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 168627
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 168628
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 168629
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 168630
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 0

    .line 168631
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()F
    .locals 0

    .line 168632
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ld/f/z/b/p$a;
    .locals 5

    .line 168633
    new-instance v4, Ld/f/z/b/p$a;

    iget-object v3, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v2, p0, Ld/f/z/b/p;->i:F

    invoke-virtual {p0}, Ld/f/z/b/p;->e()I

    move-result v1

    invoke-virtual {p0}, Ld/f/z/b/p;->h()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/z/b/p$a;-><init>(Landroid/graphics/RectF;FIF)V

    return-object v4
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    return-void
.end method
