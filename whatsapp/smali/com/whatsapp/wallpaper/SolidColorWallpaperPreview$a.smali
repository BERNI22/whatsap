.class public Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;
.super Ld/f/Fa/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V
    .locals 2

    .line 365320
    iput-object p1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 365321
    iget-object v1, p1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->C:Ld/f/VB;

    iget-object v0, p1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->B:Ld/f/r/i;

    invoke-direct {p0, p2, v1, v0}, Ld/f/Fa/B;-><init>(Landroid/content/Context;Ld/f/VB;Ld/f/r/i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 365322
    iget-object p0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object p0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->p:[I

    array-length p0, p0

    return p0
.end method

.method public a(Ld/f/Fa/t;Ld/f/Fa/t;I)V
    .locals 1

    const/16 v0, 0x8

    .line 365323
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 365324
    invoke-virtual {p2, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365325
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->p:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ld/f/ka/zb;Ld/f/ka/zb;I)V
    .locals 3

    .line 365326
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 365327
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    .line 365328
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->p:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f110cd3

    if-ne p3, v0, :cond_1

    const v0, 0x7f110cd3

    .line 365329
    :goto_0
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 365330
    invoke-virtual {p1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 365331
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview$a;->f:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 365332
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->D:Ld/f/r/a/r;

    if-nez p3, :cond_0

    const v1, 0x7f110cd2

    :cond_0
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 365333
    invoke-virtual {p2, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    return-void

    .line 365334
    :cond_1
    const v0, 0x7f110cd2

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
