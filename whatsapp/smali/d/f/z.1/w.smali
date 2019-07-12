.class public Ld/f/z/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/f/V/Pb;

.field public c:Ld/f/vB;

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/V/Pb;Ld/f/vB;Landroid/view/ViewGroup;)V
    .locals 3

    .line 169156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169157
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    .line 169158
    iput-object p1, p0, Ld/f/z/w;->a:Landroid/content/Context;

    .line 169159
    iput-object p3, p0, Ld/f/z/w;->b:Ld/f/V/Pb;

    .line 169160
    iput-object p4, p0, Ld/f/z/w;->c:Ld/f/vB;

    const-string v0, "layout_inflater"

    .line 169161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 169162
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c023f

    const/4 v0, 0x0

    .line 169163
    invoke-static {p2, v2, v1, p5, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/w;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 45

    .line 169164
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v24, 0x0

    if-nez v1, :cond_0

    return v24

    :cond_0
    const/16 v23, 0x2

    .line 169165
    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v16, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v16, v24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v22, 0x1

    aput v0, v16, v22

    .line 169166
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->c:Ld/f/vB;

    move-object/from16 v25, v0

    .line 169167
    move-object/from16 v44, p2

    move-object/from16 v0, v44

    .line 169168
    iget-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    const/16 v21, 0x0

    aget-object v0, v2, v21

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    move-wide/from16 v19, v0

    aget v0, v16, v21

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v0

    .line 169169
    aget-object v0, v2, v21

    iget-wide v14, v0, Lcom/whatsapp/SerializablePoint;->y:D

    const/16 v18, 0x1

    aget v0, v16, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v14, v0

    .line 169170
    aget-object v0, v2, v18

    iget-wide v12, v0, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v16, v21

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v12, v0

    .line 169171
    aget-object v0, v2, v18

    iget-wide v10, v0, Lcom/whatsapp/SerializablePoint;->y:D

    aget v0, v16, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v10, v0

    const/4 v3, 0x2

    .line 169172
    aget-object v0, v2, v3

    iget-wide v8, v0, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v16, v21

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v0

    .line 169173
    aget-object v0, v2, v3

    iget-wide v6, v0, Lcom/whatsapp/SerializablePoint;->y:D

    aget v0, v16, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v0

    const/4 v3, 0x3

    .line 169174
    aget-object v0, v2, v3

    iget-wide v4, v0, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v16, v21

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    .line 169175
    aget-object v0, v2, v3

    iget-wide v2, v0, Lcom/whatsapp/SerializablePoint;->y:D

    aget v0, v16, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    add-double v0, v19, v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    add-double v32, v14, v6

    div-double v32, v32, v16

    .line 169176
    move-wide/from16 v30, v0

    move-object/from16 v25, v25

    move-wide/from16 v26, v12

    move-wide/from16 v28, v8

    invoke-virtual/range {v25 .. v31}, Ld/f/vB;->a(DDD)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 169177
    move-object/from16 v31, v25

    move-wide/from16 v34, v12

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    move-wide/from16 v40, v6

    move-wide/from16 v42, v0

    invoke-virtual/range {v31 .. v43}, Ld/f/vB;->a(DDDDDD)D

    move-result-wide v2

    :goto_0
    const/4 v7, 0x2

    .line 169178
    :goto_1
    new-array v4, v7, [F

    double-to-float v0, v0

    aput v0, v4, v21

    double-to-float v0, v2

    aput v0, v4, v18

    .line 169179
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 169180
    aget v1, v4, v24

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v4, v24

    .line 169181
    aget v1, v4, v22

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v4, v22

    .line 169182
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v3

    aget v0, v4, v24

    float-to-int v2, v0

    aget v0, v4, v22

    float-to-int v4, v0

    .line 169183
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 169184
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 169185
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 169186
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 169187
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 169188
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169189
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 169190
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/z/w;->e:Landroid/view/View;

    .line 169191
    move/from16 v1, v24

    move/from16 v0, v24

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 169192
    move/from16 v1, v24

    move/from16 v0, v24

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 169193
    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    .line 169194
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->e:Landroid/view/View;

    const v0, 0x7f090895

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 169195
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v0, v0, v23

    sub-int/2addr v2, v0

    int-to-float v4, v4

    .line 169196
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v5, v4

    .line 169197
    new-instance v4, Ld/f/z/v;

    move-object/from16 v1, p0

    move-object/from16 v0, v44

    invoke-direct {v4, v1, v0}, Ld/f/z/v;-><init>(Ld/f/z/w;Lcom/whatsapp/InteractiveAnnotation;)V

    .line 169198
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169199
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169200
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    const v0, 0x7f1202ad

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 169201
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/z/w;->d:Landroid/widget/PopupWindow;

    move/from16 v0, v24

    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v22

    .line 169202
    :cond_1
    move-object/from16 v25, v25

    move-wide/from16 v26, v8

    move-wide/from16 v28, v4

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, Ld/f/vB;->a(DDD)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 169203
    move-object/from16 v31, v25

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    invoke-virtual/range {v31 .. v43}, Ld/f/vB;->a(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x2

    .line 169204
    move-object/from16 v25, v25

    move-wide/from16 v26, v4

    move-wide/from16 v28, v19

    move-wide/from16 v30, v0

    invoke-virtual/range {v25 .. v31}, Ld/f/vB;->a(DDD)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169205
    move-object/from16 v31, v25

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v19

    move-wide/from16 v40, v14

    move-wide/from16 v42, v0

    invoke-virtual/range {v31 .. v43}, Ld/f/vB;->a(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_1

    .line 169206
    :cond_3
    move-object/from16 v31, v25

    move-wide/from16 v34, v19

    move-wide/from16 v36, v14

    move-wide/from16 v38, v12

    move-wide/from16 v40, v10

    move-wide/from16 v42, v0

    invoke-virtual/range {v31 .. v43}, Ld/f/vB;->a(DDDDDD)D

    move-result-wide v2

    goto/16 :goto_1
.end method
