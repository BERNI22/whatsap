.class public Lcom/whatsapp/camera/CameraLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/CameraLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/camera/CameraLayout$a;

.field public b:Landroid/view/Display;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 35005
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    .line 35007
    new-instance v0, Lcom/whatsapp/camera/CameraLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/CameraLayout$a;-><init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 19

    move/from16 v4, p5

    move/from16 v5, p4

    .line 35008
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0907a8

    .line 35009
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    const v0, 0x7f09032c

    .line 35010
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    const v0, 0x7f090846

    .line 35011
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    const v0, 0x7f090690

    .line 35012
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    const v0, 0x7f090729

    .line 35013
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    .line 35014
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 35015
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 35016
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35017
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 35018
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 35019
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 35020
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 35021
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 35022
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 35023
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 35024
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int v5, v5, p2

    .line 35025
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 35026
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    sub-int v4, v4, p3

    .line 35027
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int v0, v4, v10

    sub-int v9, v5, v3

    if-le v0, v9, :cond_1

    .line 35028
    iget-object v11, v6, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    add-int v10, v3, v5

    sub-int v0, v10, v13

    div-int/lit8 v7, v0, 0x2

    sub-int v8, v4, v12

    div-int/lit8 v0, v1, 0x2

    sub-int v2, v8, v0

    add-int/2addr v13, v10

    div-int/lit8 v1, v13, 0x2

    sub-int v0, v4, v0

    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35029
    iget-object v7, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    sub-int v0, v10, p0

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v4, v18

    sub-int/2addr v1, v12

    add-int v10, v10, p0

    div-int/lit8 v0, v10, 0x2

    invoke-virtual {v7, v2, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    sub-int v9, v9, p0

    .line 35030
    div-int/lit8 v9, v9, 0x4

    .line 35031
    iget-object v8, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    sub-int/2addr v5, v9

    div-int/lit8 v7, v15, 0x2

    sub-int v2, v5, v7

    div-int/lit8 v0, v18, 0x2

    sub-int/2addr v4, v0

    div-int/lit8 v1, v14, 0x2

    sub-int v0, v4, v1

    sub-int/2addr v0, v12

    add-int/2addr v5, v7

    add-int/2addr v1, v4

    sub-int/2addr v1, v12

    invoke-virtual {v8, v2, v0, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 35032
    iget-object v6, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    add-int/2addr v3, v9

    div-int/lit8 v5, v17, 0x2

    sub-int v2, v3, v5

    div-int/lit8 v1, v16, 0x2

    sub-int v0, v4, v1

    sub-int/2addr v0, v12

    add-int/2addr v3, v5

    add-int/2addr v4, v1

    sub-int/2addr v4, v12

    invoke-virtual {v6, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 35033
    :goto_0
    return-void

    .line 35034
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v11, 0x8

    if-eq v0, v11, :cond_2

    .line 35035
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_2
    move/from16 v1, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 35036
    :cond_3
    iget-object v8, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    sub-int v7, v5, p0

    add-int v2, v10, v4

    sub-int v0, v2, v18

    div-int/lit8 v1, v0, 0x2

    add-int v2, v2, v18

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v8, v7, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v4, v10

    sub-int v0, v0, v18

    .line 35037
    div-int/lit8 v11, v0, 0x4

    .line 35038
    iget-object v9, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    div-int/lit8 v0, p0, 0x2

    sub-int v7, v5, v0

    div-int/lit8 v8, v15, 0x2

    sub-int v2, v7, v8

    add-int/2addr v10, v11

    div-int/lit8 v1, v14, 0x2

    sub-int v0, v10, v1

    add-int/2addr v8, v7

    add-int/2addr v10, v1

    invoke-virtual {v9, v2, v0, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 35039
    iget-object v10, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    div-int/lit8 v9, v17, 0x2

    sub-int v8, v7, v9

    sub-int v2, v4, v11

    div-int/lit8 v1, v16, 0x2

    sub-int v0, v2, v1

    add-int/2addr v9, v7

    add-int/2addr v2, v1

    invoke-virtual {v10, v8, v0, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 35040
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 35041
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 35042
    iget-object v2, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    .line 35043
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 35044
    invoke-virtual {v2, v1, v4, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 35045
    :cond_4
    :goto_1
    iget-object v2, v6, Lcom/whatsapp/camera/CameraLayout;->f:Landroid/view/View;

    add-int/2addr v3, v5

    sub-int v0, v3, v13

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v3, v13

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 35046
    :cond_5
    iget-object v8, v6, Lcom/whatsapp/camera/CameraLayout;->c:Landroid/view/View;

    add-int v7, v10, v4

    sub-int v0, v7, v18

    div-int/lit8 v2, v0, 0x2

    add-int v1, v3, p0

    add-int v7, v7, v18

    div-int/lit8 v0, v7, 0x2

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v4, v10

    sub-int v0, v0, v18

    .line 35047
    div-int/lit8 v12, v0, 0x4

    .line 35048
    iget-object v9, v6, Lcom/whatsapp/camera/CameraLayout;->e:Landroid/view/View;

    div-int/lit8 v7, p0, 0x2

    add-int/2addr v7, v3

    div-int/lit8 v8, v15, 0x2

    sub-int v2, v7, v8

    add-int/2addr v10, v12

    div-int/lit8 v1, v14, 0x2

    sub-int v0, v10, v1

    add-int/2addr v8, v7

    add-int/2addr v10, v1

    invoke-virtual {v9, v2, v0, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 35049
    iget-object v10, v6, Lcom/whatsapp/camera/CameraLayout;->d:Landroid/view/View;

    div-int/lit8 v9, v17, 0x2

    sub-int v8, v7, v9

    sub-int v2, v4, v12

    div-int/lit8 v1, v16, 0x2

    sub-int v0, v2, v1

    add-int/2addr v9, v7

    add-int/2addr v2, v1

    invoke-virtual {v10, v8, v0, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 35050
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_4

    .line 35051
    iget-object v0, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 35052
    iget-object v2, v6, Lcom/whatsapp/camera/CameraLayout;->g:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v7, v0

    add-int/2addr v7, v0

    .line 35053
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 35054
    invoke-virtual {v2, v1, v4, v7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 35055
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 35056
    iget-object p0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 35057
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 35058
    iget-object p0, p0, Lcom/whatsapp/camera/CameraLayout;->a:Lcom/whatsapp/camera/CameraLayout$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 35059
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 35060
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/camera/CameraLayout;->a(IIIII)V

    return-void
.end method
