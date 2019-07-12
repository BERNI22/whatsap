.class public Lcom/whatsapp/MediaView$f;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/f/ka/b/C;


# direct methods
.method public constructor <init>(Ld/f/ka/b/C;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31540
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31541
    iput-object p1, p0, Lcom/whatsapp/MediaView$f;->a:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 31542
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Ld/f/ka/b/C;

    .line 31543
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31544
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget v0, v0, Ld/f/jC;->z:I

    if-lez v0, :cond_0

    .line 31545
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 31546
    iget-object v0, p0, Lcom/whatsapp/MediaView$f;->a:Ld/f/ka/b/C;

    .line 31547
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31548
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget v0, v0, Ld/f/jC;->y:I

    if-lez v0, :cond_0

    .line 31549
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method
