.class public Ld/c/a/h$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field public a:F

.field public b:Ld/c/a/h$da;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 48251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48252
    iput p1, p0, Ld/c/a/h$o;->a:F

    .line 48253
    sget-object v0, Ld/c/a/h$da;->a:Ld/c/a/h$da;

    iput-object v0, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    return-void
.end method

.method public constructor <init>(FLd/c/a/h$da;)V
    .locals 0

    .line 48254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48255
    iput p1, p0, Ld/c/a/h$o;->a:F

    .line 48256
    iput-object p2, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 48257
    iget-object v0, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 48258
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48259
    :cond_0
    iget v1, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    .line 48260
    :cond_1
    iget v1, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    .line 48261
    :cond_2
    iget v1, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v1, p1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    .line 48262
    :cond_3
    iget v1, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v1, p1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    .line 48263
    :cond_4
    iget v0, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v0, p1

    return v0

    .line 48264
    :cond_5
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0
.end method

.method public a(Ld/c/a/j;)F
    .locals 5

    .line 48265
    iget-object v1, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    if-ne v1, v0, :cond_2

    .line 48266
    invoke-virtual {p1}, Ld/c/a/j;->f()Ld/c/a/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48267
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48268
    :cond_0
    iget v2, v0, Ld/c/a/h$a;->c:F

    .line 48269
    iget v1, v0, Ld/c/a/h$a;->d:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    .line 48270
    iget v0, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    return v0

    :cond_1
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 48271
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v1, v2

    .line 48272
    iget v0, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0

    .line 48273
    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    return v0
.end method

.method public a(Ld/c/a/j;F)F
    .locals 2

    .line 48274
    iget-object v1, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    if-ne v1, v0, :cond_0

    .line 48275
    iget v1, p0, Ld/c/a/h$o;->a:F

    mul-float/2addr v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 48276
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 48277
    iget p0, p0, Ld/c/a/h$o;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/c/a/j;)F
    .locals 2

    .line 48278
    iget-object v0, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48279
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48280
    :pswitch_0
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48281
    :pswitch_1
    iget v1, p0, Ld/c/a/h$o;->a:F

    .line 48282
    iget-object v0, p1, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    .line 48283
    :pswitch_2
    iget p0, p0, Ld/c/a/h$o;->a:F

    .line 48284
    iget-object v0, p1, Ld/c/a/j;->e:Ld/c/a/j$g;

    iget-object v0, v0, Ld/c/a/j$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    .line 48285
    :pswitch_3
    iget p0, p0, Ld/c/a/h$o;->a:F

    .line 48286
    iget v1, p1, Ld/c/a/j;->c:F

    :goto_0
    mul-float/2addr p0, v1

    return p0

    .line 48287
    :pswitch_4
    iget v1, p0, Ld/c/a/h$o;->a:F

    .line 48288
    iget v0, p1, Ld/c/a/j;->c:F

    mul-float/2addr v1, v0

    const v0, 0x40228f5c    # 2.54f

    goto :goto_1

    .line 48289
    :pswitch_5
    iget v1, p0, Ld/c/a/h$o;->a:F

    .line 48290
    iget v0, p1, Ld/c/a/j;->c:F

    mul-float/2addr v1, v0

    const v0, 0x41cb3333    # 25.4f

    goto :goto_1

    .line 48291
    :pswitch_6
    iget v1, p0, Ld/c/a/h$o;->a:F

    .line 48292
    iget v0, p1, Ld/c/a/j;->c:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_1

    .line 48293
    :pswitch_7
    iget v1, p0, Ld/c/a/h$o;->a:F

    .line 48294
    iget v0, p1, Ld/c/a/j;->c:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_1

    .line 48295
    :pswitch_8
    invoke-virtual {p1}, Ld/c/a/j;->f()Ld/c/a/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48296
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48297
    :cond_0
    iget v1, p0, Ld/c/a/h$o;->a:F

    iget v0, v0, Ld/c/a/h$a;->c:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 48298
    :goto_1
    div-float/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(Ld/c/a/j;)F
    .locals 2

    .line 48299
    iget-object v1, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    sget-object v0, Ld/c/a/h$da;->i:Ld/c/a/h$da;

    if-ne v1, v0, :cond_1

    .line 48300
    invoke-virtual {p1}, Ld/c/a/j;->f()Ld/c/a/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48301
    iget v0, p0, Ld/c/a/h$o;->a:F

    return v0

    .line 48302
    :cond_0
    iget v1, p0, Ld/c/a/h$o;->a:F

    iget v0, v0, Ld/c/a/h$a;->d:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 48303
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/h$o;->b(Ld/c/a/j;)F

    move-result v0

    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 48304
    iget p0, p0, Ld/c/a/h$o;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/c/a/h$o;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/h$o;->b:Ld/c/a/h$da;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
