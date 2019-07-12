.class public Ld/f/vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/vB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165075
    new-instance v0, Ld/f/vB;

    invoke-direct {v0}, Ld/f/vB;-><init>()V

    sput-object v0, Ld/f/vB;->a:Ld/f/vB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 165076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDDDDD)D
    .locals 3

    sub-double v2, p3, p7

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    sub-double v0, p5, p9

    sub-double/2addr p3, p11

    mul-double/2addr p3, v0

    div-double/2addr p3, v2

    sub-double/2addr p5, p3

    return-wide p5

    :cond_0
    return-wide p1
.end method

.method public a(Landroid/widget/ImageView;Ld/f/ka/b/C;FF)Lcom/whatsapp/InteractiveAnnotation;
    .locals 7

    .line 165077
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165078
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 165079
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    .line 165080
    new-array v4, v1, [F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/4 v3, 0x0

    aput p3, v4, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    const/4 v2, 0x1

    aput p4, v4, v2

    .line 165081
    new-array v1, v1, [F

    .line 165082
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 165083
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 165084
    invoke-virtual {p0, p2, v4, v1}, Ld/f/vB;->a(Ld/f/ka/b/C;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/b/C;[F[F)Lcom/whatsapp/InteractiveAnnotation;
    .locals 15

    .line 165085
    move-object/from16 v0, p1

    iget-object p0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz p0, :cond_5

    .line 165086
    iget-object v0, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 165087
    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v3, p3, v4

    const/4 v1, 0x1

    aget v0, p3, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165088
    aget v0, p2, v4

    float-to-int v0, v0

    int-to-double v13, v0

    aget v0, p2, v1

    float-to-int v0, v0

    int-to-double v11, v0

    .line 165089
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v0

    const/4 v10, 0x0

    .line 165090
    :goto_0
    iget-object v1, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v0, v1

    if-ge v10, v0, :cond_5

    .line 165091
    aget-object v8, v1, v10

    .line 165092
    iget-object v7, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/16 p3, 0x0

    .line 165093
    :cond_0
    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_3

    .line 165094
    aget-object v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 165095
    array-length v0, v7

    rem-int v0, v6, v0

    aget-object v9, v7, v0

    .line 165096
    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v0, v0, v13

    if-gtz v0, :cond_1

    iget-wide v0, v9, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v0, v13, v0

    if-ltz v0, :cond_2

    :cond_1
    iget-wide v0, v9, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v0, v0, v13

    if-gtz v0, :cond_0

    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    cmpg-double v0, v13, v0

    if-gez v0, :cond_0

    :cond_2
    iget-wide v0, v9, Lcom/whatsapp/SerializablePoint;->y:D

    iget-wide v4, v2, Lcom/whatsapp/SerializablePoint;->y:D

    sub-double/2addr v0, v4

    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double p1, v13, v2

    mul-double p1, p1, v0

    iget-wide v0, v9, Lcom/whatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v2

    div-double p1, p1, v0

    add-double p1, p1, v4

    cmpg-double v0, v11, p1

    if-gez v0, :cond_0

    xor-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(DDD)Z
    .locals 0

    cmpg-double p0, p1, p5

    if-gtz p0, :cond_0

    cmpg-double p0, p5, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
