.class public Lcom/whatsapp/ThumbnailButton$b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ThumbnailButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(Ld/f/LH;)V
    .locals 1

    .line 33786
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x10100a9

    .line 33787
    iput v0, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState([I)Z
    .locals 6

    .line 33788
    iget v5, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    const v0, 0x10100a9

    .line 33789
    iput v0, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    .line 33790
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    const v0, 0x10100a7

    if-ne v1, v0, :cond_1

    .line 33791
    iput v0, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    .line 33792
    :cond_0
    iget v0, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    if-eq v5, v0, :cond_3

    .line 33793
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    .line 33794
    :cond_1
    const v0, 0x101009c

    if-ne v1, v0, :cond_2

    .line 33795
    iput v0, p0, Lcom/whatsapp/ThumbnailButton$b;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33796
    :cond_3
    return v3
.end method
