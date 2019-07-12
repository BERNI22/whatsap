.class public Lcom/whatsapp/camera/CameraLayout$a;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/whatsapp/camera/CameraLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/CameraLayout;Landroid/content/Context;)V
    .locals 1

    .line 34995
    iput-object p1, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    .line 34996
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 34997
    iget-object v0, p1, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 10

    .line 34998
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 34999
    iget v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    if-ne v0, v2, :cond_2

    if-ne v3, v1, :cond_2

    .line 35000
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35001
    iget-object v0, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraLayout;->b:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35002
    iget-object v4, p0, Lcom/whatsapp/camera/CameraLayout$a;->b:Lcom/whatsapp/camera/CameraLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    move v5, v3

    .line 35003
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/camera/CameraLayout;->a(IIIII)V

    .line 35004
    :cond_2
    iput v3, p0, Lcom/whatsapp/camera/CameraLayout$a;->a:I

    return-void
.end method
