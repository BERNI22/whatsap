.class public Ld/f/z/b/w;
.super Ld/f/z/b/i;
.source ""

# interfaces
.implements Ld/f/ta/ua$a;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ld/f/ta/tb;

.field public q:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ta/ma;Ld/f/ta/tb;)V
    .locals 1

    .line 282113
    invoke-direct {p0}, Ld/f/z/b/i;-><init>()V

    .line 282114
    iput-object p1, p0, Ld/f/z/b/w;->m:Landroid/content/Context;

    .line 282115
    iget-object v0, p2, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 282116
    iput-object v0, p0, Ld/f/z/b/w;->n:Ljava/lang/String;

    .line 282117
    iput-object p3, p0, Ld/f/z/b/w;->p:Ld/f/ta/tb;

    .line 282118
    iget-object v0, p2, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 282119
    iput-object v0, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    .line 282120
    invoke-virtual {p0}, Ld/f/z/b/w;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/ta/tb;)V
    .locals 0

    .line 282121
    invoke-direct {p0}, Ld/f/z/b/i;-><init>()V

    .line 282122
    iput-object p1, p0, Ld/f/z/b/w;->m:Landroid/content/Context;

    .line 282123
    iput-object p2, p0, Ld/f/z/b/w;->p:Ld/f/ta/tb;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 282124
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 282125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282126
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 282127
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 282128
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 282129
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    .line 282130
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282131
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 282132
    iget v0, p0, Ld/f/z/b/p;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v4

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 282133
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282134
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 282135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "file_path"

    .line 282136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "plain_file_hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/w;->n:Ljava/lang/String;

    .line 282138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    .line 282139
    invoke-virtual {p0}, Ld/f/z/b/w;->p()V

    .line 282140
    :cond_0
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 282141
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 282142
    iget-object v1, p0, Ld/f/z/b/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    .line 282143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282144
    iget-object v1, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    .line 282145
    iget-object p0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "sticker"

    return-object p0
.end method

.method public o()F
    .locals 2

    .line 282146
    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 282147
    :goto_0
    return v1

    .line 282148
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 282149
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final p()V
    .locals 10

    .line 282150
    iget-object v0, p0, Ld/f/z/b/w;->m:Landroid/content/Context;

    .line 282151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 282152
    iget-object v0, p0, Ld/f/z/b/w;->n:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282153
    iget-object v0, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282154
    new-instance v3, Ld/f/ta/ma;

    invoke-direct {v3}, Ld/f/ta/ma;-><init>()V

    .line 282155
    iget-object v0, p0, Ld/f/z/b/w;->n:Ljava/lang/String;

    .line 282156
    iput-object v0, v3, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 282157
    iget-object v0, p0, Ld/f/z/b/w;->o:Ljava/lang/String;

    .line 282158
    iput-object v0, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 282159
    iget-object v9, p0, Ld/f/z/b/w;->m:Landroid/content/Context;

    iget-object v1, p0, Ld/f/z/b/w;->p:Ld/f/ta/tb;

    .line 282160
    invoke-static {v3, v5, v5}, Ld/f/ta/ua;->a(Ld/f/ta/ma;II)Ljava/lang/String;

    move-result-object v4

    .line 282161
    new-instance v2, Ld/f/ta/ua$f;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move v6, v5

    invoke-direct/range {v2 .. v10}, Ld/f/ta/ua$f;-><init>(Ld/f/ta/ma;Ljava/lang/String;IIZILandroid/content/Context;Ld/f/ta/ua$a;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v0}, Ld/f/ta/ua;->a(Ld/f/Dz;Ld/f/ta/tb;Ld/f/ta/ua$e;Ljava/util/Map;)V

    return-void
.end method
