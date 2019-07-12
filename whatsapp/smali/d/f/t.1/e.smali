.class public Ld/f/t/e;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 141990
    iput-object p1, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 141991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 141992
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    .line 141993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 141994
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    .line 141995
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 141996
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 141997
    :cond_1
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 141998
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    .line 141999
    :cond_3
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 142000
    iget-object v0, p0, Ld/f/t/e;->a:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->r:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method
