.class public abstract Lcom/whatsapp/MediaView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/f/vB;

.field public final b:Ld/f/ka/b/C;

.field public final c:Lcom/whatsapp/PhotoView;

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V
    .locals 1

    .line 31550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31551
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$g;->d:Landroid/graphics/Matrix;

    .line 31552
    iput-object p1, p0, Lcom/whatsapp/MediaView$g;->a:Ld/f/vB;

    .line 31553
    iput-object p2, p0, Lcom/whatsapp/MediaView$g;->b:Ld/f/ka/b/C;

    .line 31554
    iput-object p3, p0, Lcom/whatsapp/MediaView$g;->c:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract a(Lcom/whatsapp/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 31555
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 31556
    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 31557
    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    .line 31558
    new-array v4, v2, [F

    .line 31559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v4, v3

    .line 31560
    new-array v2, v2, [F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    .line 31561
    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31562
    iget-object v1, p0, Lcom/whatsapp/MediaView$g;->a:Ld/f/vB;

    iget-object v0, p0, Lcom/whatsapp/MediaView$g;->b:Ld/f/ka/b/C;

    .line 31563
    invoke-virtual {v1, v0, v4, v2}, Ld/f/vB;->a(Ld/f/ka/b/C;[F[F)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31564
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView$g;->a(Lcom/whatsapp/InteractiveAnnotation;)V

    return v3

    .line 31565
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MediaView$g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v3
.end method
