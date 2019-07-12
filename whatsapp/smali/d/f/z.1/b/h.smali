.class public Ld/f/z/b/h;
.super Ld/f/z/b/i;
.source ""


# instance fields
.field public m:Ld/f/D/a;

.field public final n:Landroid/content/Context;

.field public o:Landroid/graphics/drawable/BitmapDrawable;

.field public final p:Ld/f/D/c;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/D/c;Z)V
    .locals 0

    .line 282075
    invoke-direct {p0}, Ld/f/z/b/i;-><init>()V

    .line 282076
    iput-object p1, p0, Ld/f/z/b/h;->n:Landroid/content/Context;

    .line 282077
    iput-object p2, p0, Ld/f/z/b/h;->p:Ld/f/D/c;

    .line 282078
    iput-boolean p3, p0, Ld/f/z/b/h;->q:Z

    return-void
.end method

.method public constructor <init>(Ld/f/D/a;Landroid/content/Context;Ld/f/D/c;Z)V
    .locals 0

    .line 282079
    invoke-direct {p0}, Ld/f/z/b/i;-><init>()V

    .line 282080
    iput-object p2, p0, Ld/f/z/b/h;->n:Landroid/content/Context;

    .line 282081
    iput-object p3, p0, Ld/f/z/b/h;->p:Ld/f/D/c;

    .line 282082
    iput-boolean p4, p0, Ld/f/z/b/h;->q:Z

    .line 282083
    iput-object p1, p0, Ld/f/z/b/h;->m:Ld/f/D/a;

    .line 282084
    invoke-virtual {p0}, Ld/f/z/b/h;->p()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 282085
    iget-object v5, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    .line 282086
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 282087
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282088
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 282089
    iget-object v0, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 282090
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 282091
    invoke-super/range {p0 .. p5}, Ld/f/z/b/i;->a(Landroid/graphics/RectF;FFFF)V

    .line 282092
    iget-boolean v0, p0, Ld/f/z/b/h;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 282093
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 282094
    invoke-virtual {p0, v1, v0}, Ld/f/z/b/p;->b(FF)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "emoji"

    .line 282095
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282096
    new-instance v1, Ld/f/D/a;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/D/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/z/b/h;->m:Ld/f/D/a;

    .line 282097
    invoke-virtual {p0}, Ld/f/z/b/h;->p()V

    .line 282098
    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EmojiShape/load could not load emoji from "

    .line 282099
    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 282100
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 282101
    iget-object v0, p0, Ld/f/z/b/h;->m:Ld/f/D/a;

    if-eqz v0, :cond_0

    .line 282102
    invoke-virtual {v0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emoji"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 282103
    iget-object p0, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "emoji"

    return-object p0
.end method

.method public o()F
    .locals 2

    .line 282104
    iget-object v0, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 282105
    :goto_0
    return v1

    .line 282106
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 282107
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .line 282108
    iget-object v0, p0, Ld/f/z/b/h;->m:Ld/f/D/a;

    if-eqz v0, :cond_0

    .line 282109
    new-instance v3, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    iget-object v0, v0, Ld/f/D/a;->a:[I

    invoke-direct {v3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    .line 282110
    iget-object v2, p0, Ld/f/z/b/h;->p:Ld/f/D/c;

    iget-object v1, p0, Ld/f/z/b/h;->n:Landroid/content/Context;

    .line 282111
    invoke-static {v3}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v0

    .line 282112
    invoke-virtual {v2, v1, v0, v3}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/h;->o:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void
.end method
