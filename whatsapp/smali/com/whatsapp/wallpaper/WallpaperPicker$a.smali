.class public Lcom/whatsapp/wallpaper/WallpaperPicker$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallpaperPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V
    .locals 0

    .line 349221
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 349222
    iput-object p2, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/wallpaper/WallpaperPicker$a;ILandroid/view/View;)V
    .locals 5

    .line 349223
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const-class v0, Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "wallpaper_preview_intent_starting_pos"

    .line 349224
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349225
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->q:Ljava/util/ArrayList;

    const-string v0, "wallpaper_preview_intent_image_res_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 349226
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Ljava/util/ArrayList;

    const-string v0, "wallpaper_preview_intent_thumb_res_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    .line 349227
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 349228
    new-array v2, v0, [I

    .line 349229
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 349230
    aget v1, v2, v0

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349231
    aget v1, v2, v4

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349232
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349233
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349234
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v3, v4}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 349235
    iget-object p0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object p0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 349236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 349237
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p2, :cond_0

    .line 349238
    new-instance p2, Ld/f/Fa/n;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Ld/f/Fa/n;-><init>(Landroid/content/Context;)V

    .line 349239
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349240
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->u:Ld/f/r/a/r;

    const v0, 0x7f110ccd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349241
    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker$a;->b:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349243
    new-instance v0, Ld/f/Fa/g;

    invoke-direct {v0, p0, p1}, Ld/f/Fa/g;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker$a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
