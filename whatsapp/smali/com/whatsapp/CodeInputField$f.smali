.class public Lcom/whatsapp/CodeInputField$f;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26932
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 26933
    iput p1, p0, Lcom/whatsapp/CodeInputField$f;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 26934
    iget v0, p0, Lcom/whatsapp/CodeInputField$f;->a:I

    move-object/from16 p0, p9

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26935
    move-object v4, p2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 26936
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 26937
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 26938
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26939
    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    add-float/2addr v1, p5

    move v6, p4

    move v5, p3

    invoke-virtual {p0, v4, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v7, v0

    move/from16 v0, p7

    int-to-float v8, v0

    .line 26940
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 26941
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 26942
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 26943
    iget p0, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    .line 26944
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
