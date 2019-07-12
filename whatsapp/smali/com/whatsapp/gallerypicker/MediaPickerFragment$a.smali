.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;
.super Ld/f/K/la;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 289768
    invoke-direct {p0, p1}, Ld/f/K/la;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 289769
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 289770
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    .line 289771
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    .line 289772
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    .line 289773
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 289774
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 289775
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289776
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setMediaItem(Ld/f/K/T;)V
    .locals 3

    .line 289777
    invoke-super {p0, p1}, Ld/f/K/la;->setMediaItem(Ld/f/K/T;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 289778
    invoke-interface {p1}, Ld/f/K/T;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 289779
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    .line 289780
    :goto_0
    return-void

    .line 289781
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080367

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 289782
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080368

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 289783
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
